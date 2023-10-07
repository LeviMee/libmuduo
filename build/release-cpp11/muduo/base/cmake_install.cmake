# Install script for directory: /home/levilee/muduo_Webserver/muduo/muduo/base

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/levilee/muduo_Webserver/build/release-install-cpp11")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/levilee/muduo_Webserver/build/release-cpp11/lib/libmuduo_base.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/home/levilee/muduo_Webserver/muduo/muduo/base/AsyncLogging.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/Atomic.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/BlockingQueue.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/BoundedBlockingQueue.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/Condition.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/CountDownLatch.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/CurrentThread.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/Date.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/Exception.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/FileUtil.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/GzipFile.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/LogFile.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/LogStream.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/Logging.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/Mutex.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/ProcessInfo.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/Singleton.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/StringPiece.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/Thread.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/ThreadLocal.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/ThreadLocalSingleton.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/ThreadPool.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/TimeZone.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/Timestamp.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/Types.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/WeakCallback.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/copyable.h"
    "/home/levilee/muduo_Webserver/muduo/muduo/base/noncopyable.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/levilee/muduo_Webserver/build/release-cpp11/muduo/base/tests/cmake_install.cmake")

endif()

