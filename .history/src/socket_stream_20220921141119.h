#ifndef __SYLAR_SOCKET_STREAM_H__
#define __SYLAR_SOCKET_STREAM_H__

#include "sttream.h"

namespace sylar{

class SocketStream : public Stream{
public:
    using ptr=std::shared_ptr<SocketStream>;

    SocketStream(Socket::ptr sock,bool owner=true);
    virtual int read(void* buffer,size_t length) override;
    virtual int read(ByteArray::ptr ba,size_t length) override;


    virtual int write(const void* buffer,size_t length) override;
    virtual int write(ByteArray::ptr ba,size_t length) override;
    virtual void close() override;
protected:
    Socket::ptr m_socket;
    bool m_owner;

};

}

#endif