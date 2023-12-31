// Generated by gencpp from file topp_ros/GenerateTrajectoryResponse.msg
// DO NOT EDIT!


#ifndef TOPP_ROS_MESSAGE_GENERATETRAJECTORYRESPONSE_H
#define TOPP_ROS_MESSAGE_GENERATETRAJECTORYRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <trajectory_msgs/JointTrajectory.h>

namespace topp_ros
{
template <class ContainerAllocator>
struct GenerateTrajectoryResponse_
{
  typedef GenerateTrajectoryResponse_<ContainerAllocator> Type;

  GenerateTrajectoryResponse_()
    : trajectory()
    , success(false)  {
    }
  GenerateTrajectoryResponse_(const ContainerAllocator& _alloc)
    : trajectory(_alloc)
    , success(false)  {
  (void)_alloc;
    }



   typedef  ::trajectory_msgs::JointTrajectory_<ContainerAllocator>  _trajectory_type;
  _trajectory_type trajectory;

   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GenerateTrajectoryResponse_

typedef ::topp_ros::GenerateTrajectoryResponse_<std::allocator<void> > GenerateTrajectoryResponse;

typedef boost::shared_ptr< ::topp_ros::GenerateTrajectoryResponse > GenerateTrajectoryResponsePtr;
typedef boost::shared_ptr< ::topp_ros::GenerateTrajectoryResponse const> GenerateTrajectoryResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator1> & lhs, const ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator2> & rhs)
{
  return lhs.trajectory == rhs.trajectory &&
    lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator1> & lhs, const ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace topp_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2bb9e8a7d94d07c734870b8a7b06730c";
  }

  static const char* value(const ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2bb9e8a7d94d07c7ULL;
  static const uint64_t static_value2 = 0x34870b8a7b06730cULL;
};

template<class ContainerAllocator>
struct DataType< ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "topp_ros/GenerateTrajectoryResponse";
  }

  static const char* value(const ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "trajectory_msgs/JointTrajectory     trajectory\n"
"bool                                success\n"
"\n"
"\n"
"================================================================================\n"
"MSG: trajectory_msgs/JointTrajectory\n"
"Header header\n"
"string[] joint_names\n"
"JointTrajectoryPoint[] points\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: trajectory_msgs/JointTrajectoryPoint\n"
"# Each trajectory point specifies either positions[, velocities[, accelerations]]\n"
"# or positions[, effort] for the trajectory to be executed.\n"
"# All specified values are in the same order as the joint names in JointTrajectory.msg\n"
"\n"
"float64[] positions\n"
"float64[] velocities\n"
"float64[] accelerations\n"
"float64[] effort\n"
"duration time_from_start\n"
;
  }

  static const char* value(const ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.trajectory);
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GenerateTrajectoryResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::topp_ros::GenerateTrajectoryResponse_<ContainerAllocator>& v)
  {
    s << indent << "trajectory: ";
    s << std::endl;
    Printer< ::trajectory_msgs::JointTrajectory_<ContainerAllocator> >::stream(s, indent + "  ", v.trajectory);
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TOPP_ROS_MESSAGE_GENERATETRAJECTORYRESPONSE_H
