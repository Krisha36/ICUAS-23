// Generated by gencpp from file icuas23_competition/poi.msg
// DO NOT EDIT!


#ifndef ICUAS23_COMPETITION_MESSAGE_POI_H
#define ICUAS23_COMPETITION_MESSAGE_POI_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>

namespace icuas23_competition
{
template <class ContainerAllocator>
struct poi_
{
  typedef poi_<ContainerAllocator> Type;

  poi_()
    : poi()  {
    }
  poi_(const ContainerAllocator& _alloc)
    : poi(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::geometry_msgs::Point_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::geometry_msgs::Point_<ContainerAllocator> >> _poi_type;
  _poi_type poi;





  typedef boost::shared_ptr< ::icuas23_competition::poi_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::icuas23_competition::poi_<ContainerAllocator> const> ConstPtr;

}; // struct poi_

typedef ::icuas23_competition::poi_<std::allocator<void> > poi;

typedef boost::shared_ptr< ::icuas23_competition::poi > poiPtr;
typedef boost::shared_ptr< ::icuas23_competition::poi const> poiConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::icuas23_competition::poi_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::icuas23_competition::poi_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::icuas23_competition::poi_<ContainerAllocator1> & lhs, const ::icuas23_competition::poi_<ContainerAllocator2> & rhs)
{
  return lhs.poi == rhs.poi;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::icuas23_competition::poi_<ContainerAllocator1> & lhs, const ::icuas23_competition::poi_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace icuas23_competition

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::icuas23_competition::poi_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::icuas23_competition::poi_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::icuas23_competition::poi_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::icuas23_competition::poi_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::icuas23_competition::poi_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::icuas23_competition::poi_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::icuas23_competition::poi_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d4ec992df6b6add1e81dc8da9c38c0ab";
  }

  static const char* value(const ::icuas23_competition::poi_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd4ec992df6b6add1ULL;
  static const uint64_t static_value2 = 0xe81dc8da9c38c0abULL;
};

template<class ContainerAllocator>
struct DataType< ::icuas23_competition::poi_<ContainerAllocator> >
{
  static const char* value()
  {
    return "icuas23_competition/poi";
  }

  static const char* value(const ::icuas23_competition::poi_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::icuas23_competition::poi_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Point[] poi\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::icuas23_competition::poi_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::icuas23_competition::poi_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.poi);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct poi_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::icuas23_competition::poi_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::icuas23_competition::poi_<ContainerAllocator>& v)
  {
    s << indent << "poi[]" << std::endl;
    for (size_t i = 0; i < v.poi.size(); ++i)
    {
      s << indent << "  poi[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "    ", v.poi[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ICUAS23_COMPETITION_MESSAGE_POI_H
