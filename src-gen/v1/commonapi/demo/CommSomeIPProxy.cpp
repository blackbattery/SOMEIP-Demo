/*
 * This file was generated by the CommonAPI Generators.
 * Used org.genivi.commonapi.someip 3.2.0.v202012010944.
 * Used org.franca.core 0.13.1.201807231814.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0.
 * If a copy of the MPL was not distributed with this file, You can obtain one at
 * http://mozilla.org/MPL/2.0/.
 */
#include <v1/commonapi/demo/CommSomeIPProxy.hpp>

#if !defined (COMMONAPI_INTERNAL_COMPILATION)
#define COMMONAPI_INTERNAL_COMPILATION
#define HAS_DEFINED_COMMONAPI_INTERNAL_COMPILATION_HERE
#endif

#include <CommonAPI/SomeIP/AddressTranslator.hpp>

#if defined (HAS_DEFINED_COMMONAPI_INTERNAL_COMPILATION_HERE)
#undef COMMONAPI_INTERNAL_COMPILATION
#undef HAS_DEFINED_COMMONAPI_INTERNAL_COMPILATION_HERE
#endif

namespace v1 {
namespace commonapi {
namespace demo {

std::shared_ptr<CommonAPI::SomeIP::Proxy> createCommSomeIPProxy(
    const CommonAPI::SomeIP::Address &_address,
    const std::shared_ptr<CommonAPI::SomeIP::ProxyConnection> &_connection) {
    return std::make_shared< CommSomeIPProxy>(_address, _connection);
}

void initializeCommSomeIPProxy() {
    CommonAPI::SomeIP::AddressTranslator::get()->insert(
        "local:commonapi.demo.Comm:v1_0:commonapi.demo.Comm",
        0x1234, 0x5678, 1, 0);
    CommonAPI::SomeIP::Factory::get()->registerProxyCreateMethod(
        "commonapi.demo.Comm:v1_0",
        &createCommSomeIPProxy);
}

INITIALIZER(registerCommSomeIPProxy) {
    CommonAPI::SomeIP::Factory::get()->registerInterface(initializeCommSomeIPProxy);
}

CommSomeIPProxy::CommSomeIPProxy(
    const CommonAPI::SomeIP::Address &_address,
    const std::shared_ptr<CommonAPI::SomeIP::ProxyConnection> &_connection)
        : CommonAPI::SomeIP::Proxy(_address, _connection),
          x_(*this, CommonAPI::SomeIP::eventgroup_id_t(0x80f2), CommonAPI::SomeIP::event_id_t(0x80f2), CommonAPI::SomeIP::method_id_t(0xbb8), true, CommonAPI::SomeIP::reliability_type_e::RT_RELIABLE, false, CommonAPI::SomeIP::method_id_t(0xbb9), true, static_cast< CommonAPI::SomeIP::IntegerDeployment<int32_t>* >(nullptr)),
          myStatus_(*this, 0x80f4, CommonAPI::SomeIP::event_id_t(0x80f4), CommonAPI::SomeIP::event_type_e::ET_EVENT , CommonAPI::SomeIP::reliability_type_e::RT_UNRELIABLE, false, std::make_tuple(static_cast< CommonAPI::SomeIP::IntegerDeployment<int32_t>* >(nullptr)))
{
}

CommSomeIPProxy::~CommSomeIPProxy() {
    completed_.set_value();
}

CommSomeIPProxy::XAttribute& CommSomeIPProxy::getXAttribute() {
    return x_;
}

CommSomeIPProxy::MyStatusEvent& CommSomeIPProxy::getMyStatusEvent() {
    return myStatus_;
}

void CommSomeIPProxy::sendMessage(std::string _name, CommonAPI::CallStatus &_internalCallStatus, Comm::stdErrorTypeEnum &_error, std::string &_message, const CommonAPI::CallInfo *_info) {
    CommonAPI::Deployable< Comm::stdErrorTypeEnum, ::v1::commonapi::demo::Comm_::stdErrorTypeEnumDeployment_t> deploy_error(static_cast< ::v1::commonapi::demo::Comm_::stdErrorTypeEnumDeployment_t * >(nullptr));
    CommonAPI::Deployable< std::string, CommonAPI::SomeIP::StringDeployment> deploy_name(_name, &::v1::commonapi::demo::Comm_::sendMessage_nameDeployment);
    CommonAPI::Deployable< std::string, CommonAPI::SomeIP::StringDeployment> deploy_message(static_cast< CommonAPI::SomeIP::StringDeployment* >(nullptr));
    CommonAPI::SomeIP::ProxyHelper<
        CommonAPI::SomeIP::SerializableArguments<
            CommonAPI::Deployable<
                std::string,
                CommonAPI::SomeIP::StringDeployment
            >
        >,
        CommonAPI::SomeIP::SerializableArguments<
            CommonAPI::Deployable<
                Comm::stdErrorTypeEnum,
                ::v1::commonapi::demo::Comm_::stdErrorTypeEnumDeployment_t
            >,
            CommonAPI::Deployable<
                std::string,
                CommonAPI::SomeIP::StringDeployment
            >
        >
    >::callMethodWithReply(
        *this,
        CommonAPI::SomeIP::method_id_t(0x7530),
        true,
        false,
        (_info ? _info : &CommonAPI::SomeIP::defaultCallInfo),
        deploy_name,
        _internalCallStatus,
        deploy_error,
        deploy_message);
    _error = deploy_error.getValue();
    _message = deploy_message.getValue();
}

std::future<CommonAPI::CallStatus> CommSomeIPProxy::sendMessageAsync(const std::string &_name, SendMessageAsyncCallback _callback, const CommonAPI::CallInfo *_info) {
    CommonAPI::Deployable< Comm::stdErrorTypeEnum, ::v1::commonapi::demo::Comm_::stdErrorTypeEnumDeployment_t> deploy_error(static_cast< ::v1::commonapi::demo::Comm_::stdErrorTypeEnumDeployment_t * >(nullptr));
    CommonAPI::Deployable< std::string, CommonAPI::SomeIP::StringDeployment> deploy_name(_name, &::v1::commonapi::demo::Comm_::sendMessage_nameDeployment);
    CommonAPI::Deployable< std::string, CommonAPI::SomeIP::StringDeployment> deploy_message(static_cast< CommonAPI::SomeIP::StringDeployment* >(nullptr));
    return CommonAPI::SomeIP::ProxyHelper<
        CommonAPI::SomeIP::SerializableArguments<
            CommonAPI::Deployable<
                std::string,
                CommonAPI::SomeIP::StringDeployment
            >
        >,
        CommonAPI::SomeIP::SerializableArguments<
            CommonAPI::Deployable<
                Comm::stdErrorTypeEnum,
                ::v1::commonapi::demo::Comm_::stdErrorTypeEnumDeployment_t
            >,
            CommonAPI::Deployable<
                std::string,
                CommonAPI::SomeIP::StringDeployment
            >
        >
    >::callMethodAsync(
        *this,
        CommonAPI::SomeIP::method_id_t(0x7530),
        true,
        false,
        (_info ? _info : &CommonAPI::SomeIP::defaultCallInfo),
        deploy_name,
        [_callback] (CommonAPI::CallStatus _internalCallStatus, CommonAPI::Deployable< Comm::stdErrorTypeEnum, ::v1::commonapi::demo::Comm_::stdErrorTypeEnumDeployment_t > _deploy_error, CommonAPI::Deployable< std::string, CommonAPI::SomeIP::StringDeployment > _message) {
            if (_callback)
                _callback(_internalCallStatus, _deploy_error.getValue(), _message.getValue());
        },
        std::make_tuple(deploy_error, deploy_message));
}

void CommSomeIPProxy::getOwnVersion(uint16_t& ownVersionMajor, uint16_t& ownVersionMinor) const {
    ownVersionMajor = 1;
    ownVersionMinor = 0;
}

std::future<void> CommSomeIPProxy::getCompletionFuture() {
    return completed_.get_future();
}

} // namespace demo
} // namespace commonapi
} // namespace v1
