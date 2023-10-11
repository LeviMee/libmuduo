#pragma once

#include <unistd.h>
#include <sys/syscall.h>

namespace CurrentThread
{
    extern thread_local int t_cachedTid;

    void cacheTid();

    inline int tid()
    {
        if (__builtin_expect(t_cachedTid == 0, 0)) // expect that (t_cachedTid == 0) is false
        {
            cacheTid();
        }
        return t_cachedTid;
    }
}