#include "socket.h"

namespace sylar{

Socket::Socket(int family,int type,int protocol=0){

}

~Socket::Socket(){

}

int64_t Socket::getSendTimeout(){

}

void Socket::setSendTimeout(int64_t v){

}

int64_t Socket::getRecvTimeout(){

}

void Socket::setRecvTimeout(int64_t v){

}

bool Socket::getOption(int level,int option,void* result,size_t* len){

}


Socket::ptr Socket::accept(){

}

bool Socket::init(int sock){

}

bool Socket::bind(const Address::ptr addr){

}

bool Socket::connect(const Address::ptr addr,uint64_t timeout_ms=-1){

}

bool Socket::listen(int backlog){

}

bool Socket::close(){

}

bool Socket::send(const void* buffer,size_t length,int flags){

}

bool Socket::send(const iovec* buffers,size_t length,int flags=0){

}

bool Socket::sendTo(const void* buffer,size_t length,const Address::ptr to,int flags){

}
bool Socket::sendTo(const iovec* buffers,size_t length,const Address::ptr to,int flags){

}

bool Socket::recv(void* buffer,size_t length,int flags){

}
bool Socket::recv(iovec* buffers,size_t length,int flags){

}
bool Socket::recvFrom(void* buffer,size_t length,Address::ptr from,int flags){

}
bool Socket::recvFrom(iovec* buffers,size_t length,Address::ptr from,int flags){

}

Address::ptr Socket::getRemoteAddress(){

}

Address::ptr Socket::getLocalAddress(){

}

bool Socket::isValid() const{

}

int Socket::getError(){

}

std::ostream& Socket::dump(std::ostream& os) const{

}

bool Socket::cancelRead(){

}

bool Socket::cancelWrite(){

}

bool Socket::cancelAccept(){

}

bool Socket::cancelAll(){
    
}

}