#ifndef __SYLAR_HTTP_SERVLET_H__
#define __SYLAR_HTTP_SERVLET_H__

#include <memory>
#include <functional>
#include <string>
#include "http.h"
#include "http_session.h"

namespace sylar{
namespace http{
 
class Servlet{
public:
    Servlet(const std::string& name)
        :m_name(name){}
    virtual ~Servlet(){}
    virtual int32_t handle(sylar::http::HttpRequest::ptr request
                    ,sylar::http::HttpResponse::ptr HttpResponse
                    ,sylar::http::HttpSession::ptr session)=0;
    virtual std::string getNmae()
protected:
    std::string m_name;

private:

};

}
}

#endif