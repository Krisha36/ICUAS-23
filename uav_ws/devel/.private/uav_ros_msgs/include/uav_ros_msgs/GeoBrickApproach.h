// Generated by gencpp from file uav_ros_msgs/GeoBrickApproach.msg
// DO NOT EDIT!


#ifndef UAV_ROS_MSGS_MESSAGE_GEOBRICKAPPROACH_H
#define UAV_ROS_MSGS_MESSAGE_GEOBRICKAPPROACH_H

#include <ros/service_traits.h>


#include <uav_ros_msgs/GeoBrickApproachRequest.h>
#include <uav_ros_msgs/GeoBrickApproachResponse.h>


namespace uav_ros_msgs
{

struct GeoBrickApproach
{

typedef GeoBrickApproachRequest Request;
typedef GeoBrickApproachResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GeoBrickApproach
} // namespace uav_ros_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::uav_ros_msgs::GeoBrickApproach > {
  static const char* value()
  {
    return "e678844f4ec049b107bfc0e6695c6f1a";
  }

  static const char* value(const ::uav_ros_msgs::GeoBrickApproach&) { return value(); }
};

template<>
struct DataType< ::uav_ros_msgs::GeoBrickApproach > {
  static const char* value()
  {
    return "uav_ros_msgs/GeoBrickApproach";
  }

  static const char* value(const ::uav_ros_msgs::GeoBrickApproach&) { return value(); }
};


// service_traits::MD5Sum< ::uav_ros_msgs::GeoBrickApproachRequest> should match
// service_traits::MD5Sum< ::uav_ros_msgs::GeoBrickApproach >
template<>
struct MD5Sum< ::uav_ros_msgs::GeoBrickApproachRequest>
{
  static const char* value()
  {
    return MD5Sum< ::uav_ros_msgs::GeoBrickApproach >::value();
  }
  static const char* value(const ::uav_ros_msgs::GeoBrickApproachRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::uav_ros_msgs::GeoBrickApproachRequest> should match
// service_traits::DataType< ::uav_ros_msgs::GeoBrickApproach >
template<>
struct DataType< ::uav_ros_msgs::GeoBrickApproachRequest>
{
  static const char* value()
  {
    return DataType< ::uav_ros_msgs::GeoBrickApproach >::value();
  }
  static const char* value(const ::uav_ros_msgs::GeoBrickApproachRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::uav_ros_msgs::GeoBrickApproachResponse> should match
// service_traits::MD5Sum< ::uav_ros_msgs::GeoBrickApproach >
template<>
struct MD5Sum< ::uav_ros_msgs::GeoBrickApproachResponse>
{
  static const char* value()
  {
    return MD5Sum< ::uav_ros_msgs::GeoBrickApproach >::value();
  }
  static const char* value(const ::uav_ros_msgs::GeoBrickApproachResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::uav_ros_msgs::GeoBrickApproachResponse> should match
// service_traits::DataType< ::uav_ros_msgs::GeoBrickApproach >
template<>
struct DataType< ::uav_ros_msgs::GeoBrickApproachResponse>
{
  static const char* value()
  {
    return DataType< ::uav_ros_msgs::GeoBrickApproach >::value();
  }
  static const char* value(const ::uav_ros_msgs::GeoBrickApproachResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // UAV_ROS_MSGS_MESSAGE_GEOBRICKAPPROACH_H
