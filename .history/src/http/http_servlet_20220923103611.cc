#include "http_servlet.h"

namespace sylar{
namespace http{

FunctionServlet::FunctionServlet(callback cb)
    :Servlet("FunctionServlet")
    ,m_cb(cb){

}

int32_t FunctionServlet::handle(sylar::http::HttpRequest::ptr request
                ,sylar::http::HttpResponse::ptr response
                ,sylar::http::HttpSession::ptr session){
    return m_cb(request,response,session); 
}

ServletDispatch::ServletDispatch()
    :Servlet("ServletDispatch"){

}

int32_t ServletDispatch::handle(sylar::http::HttpRequest::ptr request
                ,sylar::http::HttpResponse::ptr response
                ,sylar::http::HttpSession::ptr session){

}

void ServletDispatch::addServlet(const std::string& uri,Servlet::ptr slt){
    RWMutexType::WriteLock(m_mutex);
    m_datas[uri]=slt;             
}

void ServletDispatch::addServlet(const std::string& uri,FunctionServlet::callback cb){
    RWMutexType::WriteLock(m_mutex);
    m_datas[uri].reset(new FunctionServlet(cb));  
}

void ServletDispatch::addGlobServlet(const std::string& uri,Servlet::ptr slt){
    RWMutexType::WriteLock(m_mutex);
    for(auto it=m_globs.begin();it!=m_globs.end();++it){
        if(it->first==uri){
            m_globs[uri]=slt;
            break;
        }
    }
    m_globs.push_back(std::make_pair(uri,slt));
}

void ServletDispatch::addGlobServlet(const std::string& uri,FunctionServlet::callback cb){
    addGlobServlet(uri,FunctionServlet::ptr(new FunctionServlet(cb)));
}

void ServletDispatch::delServlet(const std::string& uri){
    RWMutexType::WriteLock(m_mutex);
    m_datas.erase(uri);
}

void ServletDispatch::delGlobServlet(const std::string& uri){
 RWMutexType::WriteLock(m_mutex);
    for(auto it=m_globs.begin();it!=m_globs.end();++it){
        if(it->first==uri){
            m_globs.erase(it)
            break;
        }
    }
}

Servlet::ptr ServletDispatch::getServlet(const std::string& uri){
    RWMutexType::ReadLock(m_mutex);
    auto it=m_datas.find(uri);
    return it==m_datas.end() ? nullptr : it->second;
  
    
}

servlet::ptr ServletDispatch::getGlobServlet(const std::string& uri){

}

Servlet::ptr ServletDispatch::getMatchedServlet(const std::string& uri){

}

}
}