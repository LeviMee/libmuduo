#pragma once

#include "noncopyable.h"
#include "Timestamp.h"
#include "CurrentThread.h"

#include <atomic>
#include <functional>
#include <vector>
#include <memory>
#include <mutex>

class Channel;
class Poller;

class EventLoop : noncopyable
{
public:
    using Functor = std::function<void()>;

    EventLoop();
    ~EventLoop();

    void loop(); // start event loop
    void quit(); // quit event loop

    Timestamp pollReturnTime() const {return pollReturnTime_;}

    void runInLoop(Functor cb); // execute cb in current loop
    void queueInLoop(Functor cb); // queue in cb and wake up thread that own the loop

    void wakeup(); // wake up thread that own the loop

    // api to call poller's api
    void updateChannel(Channel* channel);
    void removeChannel(Channel* channel);
    bool hasChannel(Channel* channel);


    bool isInLoopThread() const {return threadId_ == CurrentThread::tid();}

private:
    void handleRead();
    void doPendingFunctors();

    using ChannelList = std::vector<Channel*>;

    std::atomic_bool looping_; // CAS operation
    std::atomic_bool quit_; // indicator to exit loop
    
    const pid_t threadId_; // log current thread id
    Timestamp pollReturnTime_; // poller return the timestamp of occured channel events
    std::unique_ptr<Poller> poller_;

    int wakeupFd_; // wakeup a chosen loop
    std::unique_ptr<Channel> wakeupChannel_;

    ChannelList activeChannels_;

    std::atomic_bool callingPendingFunctors_; // indicate whether current loop has pending call back
    std::vector<Functor> pendingFunctors_; // store call back that need processing in loop
    std::mutex mutex_; // thread safe for vector<Functor>

};