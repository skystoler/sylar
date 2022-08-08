#ifndef __SYLAR_MACRO_H__
#define __SYLAR_MACRO_H__

#include <string.h>
#include <assert.h>
#include "util.h"

#define SYLAR_ASSERT(x) \
    if(!(x)){
        SYLAR_LOG_ERROR(SYLAR_LOG_ROOT()) <<"ASSERTION: " #x \
            <<"\nbacktrace:\n" \
            <<sylar::BacktraceToString(100,2,"    "); \
        assert(x); \
    }

#define SYLAR_ASSERT(x,w) \
    if(!(x)){
        SYLAR_LOG_ERROR(SYLAR_LOG_ROOT()) <<"ASSERTION: " #x \
            <<"\nbacktrace:\n" \
            <<sylar::BacktraceToString(100,2,"    "); \
        assert(x); \
    }


#endif