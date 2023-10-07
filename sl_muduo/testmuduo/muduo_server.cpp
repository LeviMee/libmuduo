#include <muduo/net/TcpServer.h>
#include <muduo/net/EventLoop.h>
#include <iostream>
#include <functional>

using namespace std;
using namespace muduo;
using namespace muduo::net;

class Chatserver
{
private:
    TcpServer _server;
    EventLoop *_loop; // epoll

    // call back function for use connection and disconnect
    void onConnetion(const TcpConnectionPtr& conn)
    {
        if (conn->connected())
        {

        }   
        else
        {
            conn->shutdown(); // close(fd)
        }
    }

    // call back function for read and write
    void onMessage(const TcpConnectionPtr& conn, Buffer* buf, Timestamp time)
    {
        string buffer = buf->retrieveAllAsString();
        conn->send(buffer);
    }



public:
    Chatserver(EventLoop *loop,
               const InetAddress &listenAddr, // IP + port
               const string &nameArg)
        : _server(loop, listenAddr, nameArg), _loop(loop)
    {
        // register connection call back
        _server.setConnectionCallback(bind(&Chatserver::onConnetion, this, _1));

        // register w/r call back
        _server.setMessageCallback(bind(&Chatserver::onMessage, this, _1, _2, _3));

        // set server thread number
        _server.setThreadNum(4);
    }

    void start()
    {
        _server.start();
    }
};

int main()
{
    EventLoop loop;
    InetAddress addr("192.168.1.1", 6000);
    Chatserver testServer(&loop, addr, "test server");
    
    testServer.start();
    loop.loop(); // epoll_wait; blocking semantics waiting for event
}