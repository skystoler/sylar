#include "src/http/http.h"
#include "src/log.h"


void test_request(){
    sylar::http::HttpRequest::ptr req(new sylar::http::HttpRequest);
    req->setHeader("host","www.sylar.top");
    req->setBody("hello skystoler!");
    req->dump(std::cout)<<std::endl;
}

void test_response(){
    sylar::http::HttpResponse::ptr req(new sylar::http::HttpResponse);
    req->setHeader("X-X","skystoler");
    req->setBody("hello skystoler!");
    req->dump(std::cout)<<std::endl;
}

int main(int argc,char** argv){
    test_request();
    test_response();
    return 0;
}
