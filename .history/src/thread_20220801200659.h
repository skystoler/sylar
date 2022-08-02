#ifndef __SYLAR_THREAD_H__
#define __SYLAR_THREAD_H__

//pthread__xx
//std::thread,pthread

#include <thread>
#include <functional>
#include<memory>

namespace sylar{

class Thread{
public:
    using ptr=std::shared_ptr<Thread>;
    Thread(std::function<void()> cb,const std::string& name);
    ~Thread();

    tid_t getId() const{return tid_t;}
    const std::string& getNmae() const{return m_name;}

    void join();

    static Thread* GetThis();
    static const std::string&  GetNmae();//给日志用
private:
    Thread(const Thread&) = delete;
    Thread(const Thread&&) = delete;
    Thread& operator=(const Thread&) = delete;
private:
    tid_t m_id;
    pthread_t m_thread;
    std::function<void()> m_cb;
    std::string m_name;
};

}

#endif
 