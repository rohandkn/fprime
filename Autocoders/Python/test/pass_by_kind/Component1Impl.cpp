#include <Autocoders/Python/test/pass_by_kind/Component1Impl.hpp>
#include <Autocoders/Python/test/pass_by_kind/ExampleTypeSerializableAc.hpp>
#include <Fw/Types/BasicTypes.hpp>
#include <Fw/Types/SerialBuffer.hpp>
#include <iostream>
#include <stdio.h>

using namespace std;

namespace Example {

    ExampleEnumImpl::ExampleEnumImpl(const char* compName) : Component1ComponentBase(compName) {
    }

    ExampleEnumImpl::~ExampleEnumImpl(void) {

    }

    void ExampleEnumImpl::init(NATIVE_INT_TYPE queueDepth) {
        Component1ComponentBase::init(queueDepth);
    }

    void ExampleEnumImpl::AsyncPort_handler(NATIVE_INT_TYPE portNum,U32 *arg1, U32 &arg2, U32 arg3, U32 arg4, 
        ExampleType *arg5, ExampleType &arg6, ExampleType arg7, const ExampleType &arg8,
        Arg9String *arg9, Arg10String &arg10, Arg11String arg11, const Arg12String &arg12) {
        *arg1 = 1;
        arg2 = 1;
        arg3 = 1;
        arg4 = 1;
        arg5->set(1);   
        arg6.set(1);
        arg7.set(1);
    }
    
    void ExampleEnumImpl::SyncPort_handler(NATIVE_INT_TYPE portNum,U32 *arg1, U32 &arg2, U32 arg3, U32 arg4, 
        ExampleType *arg5, ExampleType &arg6, ExampleType arg7, const ExampleType &arg8,
        Arg9String *arg9, Arg10String &arg10, Arg11String arg11, const Arg12String &arg12) {
        *arg1 = 1;
        arg2 = 1;
        arg3 = 1;
        arg4 = 1;
        arg5->set(1);   
        arg6.set(1);
        arg7.set(1);
    }
};
