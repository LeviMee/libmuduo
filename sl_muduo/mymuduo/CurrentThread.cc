#include "CurrentThread.h"

namespace CurrentThread
{
    thread_local int t_cacheTid = 0;

    void cacheTid()
    {
        if (t_cachedTid == 0)
        {
            // Linux system call
            t_cachedTid = static_cast<int>(syscall(SYS_gettid));
        }
    }
}