/*
* This file was generated by the CommonAPI Generators.
* Used org.genivi.commonapi.core 3.2.0.v202012010850.
* Used org.franca.core 0.13.1.201807231814.
*
* This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0.
* If a copy of the MPL was not distributed with this file, You can obtain one at
* http://mozilla.org/MPL/2.0/.
*/
#ifndef V1_COMMONAPI_DEMO_Comm_PROXY_BASE_HPP_
#define V1_COMMONAPI_DEMO_Comm_PROXY_BASE_HPP_

#include <v1/commonapi/demo/Comm.hpp>



#if !defined (COMMONAPI_INTERNAL_COMPILATION)
#define COMMONAPI_INTERNAL_COMPILATION
#define HAS_DEFINED_COMMONAPI_INTERNAL_COMPILATION_HERE
#endif

#include <CommonAPI/InputStream.hpp>
#include <CommonAPI/OutputStream.hpp>
#include <cstdint>
#include <vector>

#include <CommonAPI/Attribute.hpp>
#include <CommonAPI/Event.hpp>
#include <CommonAPI/Proxy.hpp>
#include <functional>
#include <future>

#if defined (HAS_DEFINED_COMMONAPI_INTERNAL_COMPILATION_HERE)
#undef COMMONAPI_INTERNAL_COMPILATION
#undef HAS_DEFINED_COMMONAPI_INTERNAL_COMPILATION_HERE
#endif

namespace v1 {
namespace commonapi {
namespace demo {

class CommProxyBase
    : virtual public CommonAPI::Proxy {
public:
    typedef CommonAPI::ObservableAttribute<int32_t> XAttribute;
    typedef CommonAPI::Event<
        int32_t
    > MyStatusEvent;

    typedef std::function<void(const CommonAPI::CallStatus&, const Comm::stdErrorTypeEnum&, const std::string&)> SendMessageAsyncCallback;

    virtual void sendMessage(std::string _name, CommonAPI::CallStatus &_internalCallStatus, Comm::stdErrorTypeEnum &_error, std::string &_message, const CommonAPI::CallInfo *_info = nullptr) = 0;
    virtual std::future<CommonAPI::CallStatus> sendMessageAsync(const std::string &_name, SendMessageAsyncCallback _callback = nullptr, const CommonAPI::CallInfo *_info = nullptr) = 0;
    virtual XAttribute& getXAttribute() = 0;
    virtual MyStatusEvent& getMyStatusEvent() = 0;

    virtual std::future<void> getCompletionFuture() = 0;
};

} // namespace demo
} // namespace commonapi
} // namespace v1


// Compatibility
namespace v1_0 = v1;

#endif // V1_COMMONAPI_DEMO_Comm_PROXY_BASE_HPP_