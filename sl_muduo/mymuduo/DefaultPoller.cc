/*
this member function can not be implemented in Poller.cc.
if implemented in Poller.cc, it has to include poller-derived class header files such as epollpoller;
base class cannot refer derived class
*/ 

#include "Poller.h"

#include <stdlib.h>

Poller* Poller::newDefaultPoller(EventLoop* loop)
{
    if (getenv("MUDUO_USE_POLL"))
    {
        return nullptr;
    }
    else
    {
        return nullptr;
    }
}