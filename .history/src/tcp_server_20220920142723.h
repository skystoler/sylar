#ifndef __SYLAR_TCP_SERVER_H__
#define __SYLAR_TCP_SERVER_H__


#include <memory>
#include <functional>
#include "iomanager.h"

namespace sylae{

class TcpServer:public std::enable_shared_from_this<TcpServer>{
public:
    using ptr=std::shared_ptr<TcpServer>;
private:
    std::vector<Socket::ptr> m_socks;
    IOManager* m_worker;
    uint64_t m_readTimeout;
};

}
#endif