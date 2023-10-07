 #pragma once

/*
The derived class cannot implement copy constructor, but can use default constructor
*/

 class noncopyable
 {
public:
    noncopyable(const noncopyable&) = delete;
    noncopyable& operator=(const noncopyable&) = delete;

protected:
    noncopyable() = default;
    ~noncopyable() = default;
 };