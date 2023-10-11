#pragma once

#include <vector>
#include <string>
#include <algorithm>

class Buffer
{
public:
    static const size_t kCheapPrenpend = 8;
    static const size_t kInitialSize = 1024;

    explicit Buffer(size_t initialSize = kInitialSize)
        : buffer_(kCheapPrenpend)
        , readerIndex_(kCheapPrenpend)
        , writerIndex_(kCheapPrenpend)
    {}

    size_t readableBytes() const {return writerIndex_ - readerIndex_;}
    size_t writableBytes() const {return buffer_.size() - writerIndex_;}
    size_t prependableBytes() const {return readerIndex_;}

    // return the first address of readable data in buffer
    const char* peek() const {return begin() + readerIndex_;}

    void retrieve(size_t len)
    {
        if (len < readableBytes())
        {
            readerIndex_ += len; // application only read a part of buffer readable data
        }
        else
        {
            retrieveAll();
        }
    }

    void retrieveAll()
    {
        readerIndex_ = writerIndex_ = kCheapPrenpend; // reset the buffer's readable part
    }

    std::string retrieveAllAsString()
    {
        return retrieveAsString(readableBytes());
    }

    std::string retrieveAsString(size_t len)
    {
        std::string result(peek(), len);
        retrieve(len);
        return result;
    }

    void ensureWriteableByetes(size_t len)
    {
        if (writableBytes() < len)
        {
            makeSpace(len);
        }
    }

    // append data at (char*)data to buffer
    void append(const char* data, size_t len)
    {
        ensureWriteableByetes(len);
        std::copy(data, data + len, beginWrite());
        writerIndex_ += len;
    }

    char* beginWrite() {return begin() + writerIndex_;}

    const char* beginWrite() const {return begin() + writerIndex_;}
    
    // read data from fd
    ssize_t readFd(int fd, int* saveErrno);
    // write data to buffer
    ssize_t writeFd(int fd, int* saveErrno);
private:
    char* begin()
    {
        // it.operator*()
        return &*buffer_.begin();
    }

    const char* begin() const
    {
        return &*buffer_.begin();
    }

    void makeSpace(size_t len)
    {
        /*
        kCheapPrepend  |    reader   |   writer   |
        kCheapPrepend  |            len                 |
        */
        if (writableBytes() + prependableBytes() - kCheapPrenpend < len)
        {
            buffer_.resize(writerIndex_ + len);
        }
        else
        {
            size_t readable = readableBytes();
            std::copy(begin() + readerIndex_,
                    begin() + writerIndex_,
                    begin() + kCheapPrenpend);
            readerIndex_ = kCheapPrenpend;
            writerIndex_ = readerIndex_ + readable;
        }
    }

    std::vector<char> buffer_;
    size_t readerIndex_;
    size_t writerIndex_;

};