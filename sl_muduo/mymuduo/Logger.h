#pragma once

#include <string>

#include "noncopyable.h"

// use do while loop to improve robustness
// ##__VA_ARGS__ represents the location of ... list
#define LOG_INFO(LogmsgFormat, ...) \
    do \
    { \
        Logger& logger = Logger::instance(); \
        logger.setLogLevel(INFO); \
        char buf[1024] = {0}; \
        snprintf(buf, 1024, LogmsgFormat, ##__VA_ARGS__); \
        logger.log(buf); \
    } while(0)

#define LOG_ERROR(LogmsgFormat, ...) \
    do \
    { \
        Logger& logger = Logger::instance(); \
        logger.setLogLevel(ERROR); \
        char buf[1024] = {0}; \
        snprintf(buf, 1024, LogmsgFormat, ##__VA_ARGS__); \
        logger.log(buf); \
    } while(0)

#define LOG_FATAL(LogmsgFormat, ...) \
    do \
    { \
        Logger& logger = Logger::instance(); \
        logger.setLogLevel(FATAL); \
        char buf[1024] = {0}; \
        snprintf(buf, 1024, LogmsgFormat, ##__VA_ARGS__); \
        logger.log(buf); \
    } while(0)

#ifdef MUDEBUG
    #define LOG_DEBUG(LogmsgFormat, ...) \
        do \
        { \
            Logger& logger = Logger::instance(); \
            logger.setLogLevel(DEBUG); \
            char buf[1024] = {0}; \
            snprintf(buf, 1024, LogmsgFormat, ##__VA_ARGS__); \
            logger.log(buf); \
        } while(0)
#else
    #define LOG_DEBUG(LogmsgFormat, ...)
#endif

enum logLevel
{
    INFO,
    ERROR,
    FATAL,
    DEBUG
};

// singleton pattern
class Logger : noncopyable
{
public:
    static Logger& instance();
    void setLogLevel(int level);
    void log(std::string msg);

private:
    int logLevel_;
    Logger(){}
};