#include "socket_stream.h"

namespace sylar{

SocketStream::SocketStream(Socket::ptr sock,bool owner){

}

SocketStream::~SocketStream(){

}

int SocketStream::read(void* buffer,size_t length) {
    
}

int SocketStream::read(ByteArray::ptr ba,size_t length){
    
}

int SocketStream::write(const void* buffer,size_t length){
    
}

int SocketStream::write(ByteArray::ptr ba,size_t length){
    
}

void SocketStream::close(){

}

}