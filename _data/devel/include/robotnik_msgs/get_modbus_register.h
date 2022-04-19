// Generated by gencpp from file robotnik_msgs/get_modbus_register.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_GET_MODBUS_REGISTER_H
#define ROBOTNIK_MSGS_MESSAGE_GET_MODBUS_REGISTER_H

#include <ros/service_traits.h>


#include <robotnik_msgs/get_modbus_registerRequest.h>
#include <robotnik_msgs/get_modbus_registerResponse.h>


namespace robotnik_msgs
{

struct get_modbus_register
{

typedef get_modbus_registerRequest Request;
typedef get_modbus_registerResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct get_modbus_register
} // namespace robotnik_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robotnik_msgs::get_modbus_register > {
  static const char* value()
  {
    return "3a2192c58e10e29a7d1d9e8d896473ab";
  }

  static const char* value(const ::robotnik_msgs::get_modbus_register&) { return value(); }
};

template<>
struct DataType< ::robotnik_msgs::get_modbus_register > {
  static const char* value()
  {
    return "robotnik_msgs/get_modbus_register";
  }

  static const char* value(const ::robotnik_msgs::get_modbus_register&) { return value(); }
};


// service_traits::MD5Sum< ::robotnik_msgs::get_modbus_registerRequest> should match
// service_traits::MD5Sum< ::robotnik_msgs::get_modbus_register >
template<>
struct MD5Sum< ::robotnik_msgs::get_modbus_registerRequest>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs::get_modbus_register >::value();
  }
  static const char* value(const ::robotnik_msgs::get_modbus_registerRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs::get_modbus_registerRequest> should match
// service_traits::DataType< ::robotnik_msgs::get_modbus_register >
template<>
struct DataType< ::robotnik_msgs::get_modbus_registerRequest>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs::get_modbus_register >::value();
  }
  static const char* value(const ::robotnik_msgs::get_modbus_registerRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robotnik_msgs::get_modbus_registerResponse> should match
// service_traits::MD5Sum< ::robotnik_msgs::get_modbus_register >
template<>
struct MD5Sum< ::robotnik_msgs::get_modbus_registerResponse>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs::get_modbus_register >::value();
  }
  static const char* value(const ::robotnik_msgs::get_modbus_registerResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs::get_modbus_registerResponse> should match
// service_traits::DataType< ::robotnik_msgs::get_modbus_register >
template<>
struct DataType< ::robotnik_msgs::get_modbus_registerResponse>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs::get_modbus_register >::value();
  }
  static const char* value(const ::robotnik_msgs::get_modbus_registerResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_GET_MODBUS_REGISTER_H
