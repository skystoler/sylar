#include "http_session.h"
#include "http_parser.h"

namespace sylar{
namespace http{

HttpSeesion::HttpSeesion(Socket::ptr sock,bool owner)
    :SocketStream(sock,owner){

}

HttpRequest::ptr HttpSeesion::recvRequest(){
    HttpRequestParser::ptr parser(new HttpRequestParser);
}

int HttpSeesion::sendResponse(HttpResponse::ptr rsp){
    
}

}
}