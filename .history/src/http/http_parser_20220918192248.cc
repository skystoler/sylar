#include "http_parser.h"

namespace sylar{

namespace http{

void on_request_method(void *data, const char *at, size_t length){

}

void on_request_uri(void *data, const char *at, size_t length){

}

void on_request_fragment(void *data, const char *at, size_t length){

}

void on_request_path(void *data, const char *at, size_t length){

}

void on_request_query(void *data, const char *at, size_t length){

}

void on_request_version(void *data, const char *at, size_t length){

}

void on_request_header_done(void *data, const char *at, size_t length){

}

void on_request_http_field(void *data, const char *field, size_t flen, const char *value, size_t vlen);){

}

HttpRequestParser::HttpRequestParser(){
    m_data.reset(new sylar::http::HttpRequest);
    http_parser_init(m_parser);
    m_parser.request_method= on_request_method;
    m_parser.request_uri= on_request_uri;
    m_parser.fragment= on_request_fragment;
    m_parser.request_path= on_request_path;
    m_parser.query_string= on_request_query;
    m_parser.http_version= on_request_version;
    m_parser.header_done= on_request_header_done;
    m_parser.http_field= on_request_http_field;
}

size_t HttpRequestParser::excute(const char* data,size_t length,size_t off){

}

int HttpRequestParser::isFinished() const{

}

int HttpRequestParser::hasError() const{

}

HttpResponseParser::HttpResponseParser(){

}

size_t HttpResponseParser::excute(const char* data,size_t length,size_t off){

}

int HttpResponseParser::isFinished() const{

}

int HttpResponseParser::hasError() const{

}

}

}