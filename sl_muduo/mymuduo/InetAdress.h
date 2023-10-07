#pragma once

#include <arpa/inet.h>
#include <netinet/in.h>
#include <string>

// encapsulation for socket address
class InetAdress
{
public:
    explicit InetAdress(uint16_t port, std::string ip = "127.0.0.1");
    explicit InetAdress(const sockaddr_in& addr)
        : addr_(addr)
    {}

    std::string toIp() const;
    std::string toIpPort() const;
    uint16_t toPort() const;

    const sockaddr_in* getSockAddr() const {return &addr_;}
private:
    sockaddr_in addr_;
};