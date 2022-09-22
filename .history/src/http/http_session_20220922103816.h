#ifndef __SYLAR_HTTP_SESSION_H__
#define __SYLAR_HTTP_SESSION_H__

#include "src/socket_stream.cc"
#include "http.h"

namespace sylar{

namespace http{

class HttpSeesion:public SocketStream{

public:
    using ptr=std::shared_ptr<SocketStream>;

    HttpSeesion(Socket::ptr sock,bool owner=true);
    HttpRequest::ptr recvRequest();
    int sendResponse(HttpResponse::ptr rsp);

};

}
}

#endif