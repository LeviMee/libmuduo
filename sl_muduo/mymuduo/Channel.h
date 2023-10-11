#pragma once

#include "noncopyable.h"
#include "Timestamp.h"

#include <functional>
#include <memory>

class EventLoop;

/*
Channel encapsulate sockfd and event (EPOLLIN EPOLLOUT); EventLoop encompass channel and poller;
*/

class Channel : noncopyable
{
public:
    using EventCallback = std::function<void()>;
    using ReadEventCallback = std::function<void(Timestamp)>;

    Channel(EventLoop* loop, int fd);
    ~Channel();

    // when fd notified by poller, dispose event
    void handleEvent(Timestamp receiveTime);

    // set call back function object
    void setReadCallback(ReadEventCallback cb) {readCallback_ = std::move(cb);} // use rvalue since cb is a temporary object
    void setWriteCallback(EventCallback cb) {writeCallback_ = std::move(cb);}
    void setCloseCallback(EventCallback cb) {closeCallback_ = std::move(cb);}
    void setErrorCallback(EventCallback cb) {errorCallback_ = std::move(cb);}

    // prevent channel executes call back when channel is already removed
    void tie(const std::shared_ptr<void>&);

    int fd() const {return fd_;}
    int events() const {return events_;}
    void set_revents(int revt) {revents_ = revt;}

    // set the state for fd events
    void enableReading() {events_ |= kReadEvent; update();}
    void disableReading() {events_ &= ~kReadEvent; update();}
    void enableWriting() {events_ |= kWriteEvent; update();}
    void disableWriting() {events_ &= ~kReadEvent; update();}
    void disableAll() {events_ = kNoneEvent; update();}
     
    // return fd's event state
    bool isNoneEvent() const {return events_ == kNoneEvent;}
    bool isWriting() const {return events_ & kWriteEvent;}
    bool isReading() const {return events_ & kReadEvent;}

    int index() const {return index_;}
    void set_index(int idx) {index_ = idx;}

    EventLoop* ownerLoop() {return loop_;}
    void remove();
private:
    void update();
    void handleEventWithGuard(Timestamp receiveTime);


    static const int kNoneEvent;
    static const int kReadEvent;
    static const int kWriteEvent;

    EventLoop* loop_;
    const int fd_;
    int events_; // register fd events
    int revents_; // events returned by poller
    int index_;

    std::weak_ptr<void> tie_; // void: tie_can be bind to any object
    bool tied_;

    // Channel can acquire recieved events, thus it's responsible for call back
    ReadEventCallback readCallback_;
    EventCallback writeCallback_;
    EventCallback closeCallback_;
    EventCallback errorCallback_;
};