#ifndef __SYLAR_SOCKET_H__
#define __SYLAR_SOCKET_H__

#include <memory>
#include <netinet/tcp.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <openssl/err.h>
#include <openssl/ssl.h>
#include "address.h"
#include "noncopyable.h"

namespace sylar {

class Socket:public std::enabled_shared_from_this<Socket>,Noncopyable {
public:
    using ptr=std::shared_ptr<Socket>;
    using weak_ptr=std::weak_ptr<Socket>;
}

}