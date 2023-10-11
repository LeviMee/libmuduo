#include "EPollPoller.h"
#include "Logger.h"
#include "Channel.h"
#include "Timestamp.h"

#include <errno.h>
#include <unistd.h>
#include <string.h>

const int kNew = -1; // channel not add in poller
const int kAdded = 1; // channel already in poller
const int kDeleted = 2; // channel deleted from poller

EPollPoller::EPollPoller(EventLoop* loop)
    : Poller(loop)
    , epollfd_(epoll_create1(EPOLL_CLOEXEC))
    , events_(kInitEventListSize)
{
    if (epollfd_ < 0)
    {
        LOG_FATAL("epoll_create error:%d \n", errno);
    }
}

EPollPoller::~EPollPoller()
{
    close(epollfd_);
}

Timestamp EPollPoller::poll(int timeoutMs, ChannelList* activeChannels) // epoll_wait
{
    // should use LOG_DEBUG for efficiency
    LOG_INFO("func = %s => fd total count:%d\n", __func__, static_cast<int>(channels_.size()));
    // &*events_.begin()->acquire the low-level array's address
    int numEvents = epoll_wait(epollfd_, &*events_.begin(), static_cast<int>(events_.size()), timeoutMs);
    int savedErrno = errno;
    Timestamp now(Timestamp::now());

    if (numEvents > 0)
    {
        LOG_INFO("%d events happened \n", numEvents);
        fillActiveChannels(numEvents, activeChannels);
        if (numEvents == events_.size()) // LT mode; thus unreported events will be report next round
        {
            events_.resize(events_.size() << 1);
        }
    }
    else if (numEvents == 0)
    {
        LOG_DEBUG("%s time out! \n", __func__);
    }
    else
    {
        if (savedErrno != EINTR)
        {
            errno = savedErrno;
            LOG_ERROR("EPollPoller::poll() err!\n");
        }
    }
    return now;
}

/*
        EventLoop
    ChannelList     Poller
                    ChannelMap <fd, Channel*>
*/

void EPollPoller::updateChannel(Channel* channel)
{
    const int index = channel->index();
    const int fd = channel->fd();
    LOG_INFO("func = %s => fd = %d events = %d index = %d \n", __func__, fd, channel->events(), index);

    if (index == kNew || index == kDeleted)
    {
        if (index == kNew)
        {
            
            channels_[fd] = channel;
        }

        channel->set_index(kAdded);
        update(EPOLL_CTL_ADD, channel);
    }
    else
    {
        if (channel->isNoneEvent())
        {
            update(EPOLL_CTL_DEL, channel);
            channel->set_index(kDeleted);
        }
        else
        {
            update(EPOLL_CTL_MOD, channel);
        }
    }
}

void EPollPoller::removeChannel(Channel* channel)
{
    const int fd = channel->fd();
    channels_.erase(fd);

    const int index = channel->index();
    LOG_INFO("func = %s => fd = %d events = %d index = %d \n", __func__, fd, channel->events(), index);
    if (index == kAdded)
    {
        update(EPOLL_CTL_DEL, channel);
    }
    channel->set_index(kNew);
}

void EPollPoller::update(int operation, Channel* channel)
{
    epoll_event event;
    memset(&event, 0, sizeof(event));
    event.events = channel->events();
    event.data.ptr = channel;
    int fd = channel->fd();

    if (epoll_ctl(epollfd_, operation, fd, &event) < 0)
    {
        if (operation == EPOLL_CTL_DEL)
        {
            LOG_ERROR("EPOLL_CTL_DEL error: %d\n", errno);
        }
        else
        {
            LOG_FATAL("EPOLL_CTL_ADD/MOD error: %d\n", errno);
        }
    }
}

void EPollPoller::fillActiveChannels(int numEvents, ChannelList* activeChannels) const
{
    for (int i = 0; i < numEvents; ++i)
    {
        Channel* channel = static_cast<Channel*>(events_[i].data.ptr);
        channel->set_revents(events_[i].events);
        activeChannels->push_back(channel);
    }
}