// Generated by gencpp from file plutodrone/PlutoPilotResponse.msg
// DO NOT EDIT!


#ifndef PLUTODRONE_MESSAGE_PLUTOPILOTRESPONSE_H
#define PLUTODRONE_MESSAGE_PLUTOPILOTRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace plutodrone
{
template <class ContainerAllocator>
struct PlutoPilotResponse_
{
  typedef PlutoPilotResponse_<ContainerAllocator> Type;

  PlutoPilotResponse_()
    : rcRoll(0)
    , rcPitch(0)
    , rcYaw(0)
    , rcThrottle(0)
    , rcAUX1(0)
    , rcAUX2(0)
    , rcAUX3(0)
    , rcAUX4(0)  {
    }
  PlutoPilotResponse_(const ContainerAllocator& _alloc)
    : rcRoll(0)
    , rcPitch(0)
    , rcYaw(0)
    , rcThrottle(0)
    , rcAUX1(0)
    , rcAUX2(0)
    , rcAUX3(0)
    , rcAUX4(0)  {
  (void)_alloc;
    }



   typedef int32_t _rcRoll_type;
  _rcRoll_type rcRoll;

   typedef int32_t _rcPitch_type;
  _rcPitch_type rcPitch;

   typedef int32_t _rcYaw_type;
  _rcYaw_type rcYaw;

   typedef int32_t _rcThrottle_type;
  _rcThrottle_type rcThrottle;

   typedef int32_t _rcAUX1_type;
  _rcAUX1_type rcAUX1;

   typedef int32_t _rcAUX2_type;
  _rcAUX2_type rcAUX2;

   typedef int32_t _rcAUX3_type;
  _rcAUX3_type rcAUX3;

   typedef int32_t _rcAUX4_type;
  _rcAUX4_type rcAUX4;





  typedef boost::shared_ptr< ::plutodrone::PlutoPilotResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::plutodrone::PlutoPilotResponse_<ContainerAllocator> const> ConstPtr;

}; // struct PlutoPilotResponse_

typedef ::plutodrone::PlutoPilotResponse_<std::allocator<void> > PlutoPilotResponse;

typedef boost::shared_ptr< ::plutodrone::PlutoPilotResponse > PlutoPilotResponsePtr;
typedef boost::shared_ptr< ::plutodrone::PlutoPilotResponse const> PlutoPilotResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::plutodrone::PlutoPilotResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::plutodrone::PlutoPilotResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::plutodrone::PlutoPilotResponse_<ContainerAllocator1> & lhs, const ::plutodrone::PlutoPilotResponse_<ContainerAllocator2> & rhs)
{
  return lhs.rcRoll == rhs.rcRoll &&
    lhs.rcPitch == rhs.rcPitch &&
    lhs.rcYaw == rhs.rcYaw &&
    lhs.rcThrottle == rhs.rcThrottle &&
    lhs.rcAUX1 == rhs.rcAUX1 &&
    lhs.rcAUX2 == rhs.rcAUX2 &&
    lhs.rcAUX3 == rhs.rcAUX3 &&
    lhs.rcAUX4 == rhs.rcAUX4;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::plutodrone::PlutoPilotResponse_<ContainerAllocator1> & lhs, const ::plutodrone::PlutoPilotResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace plutodrone

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::plutodrone::PlutoPilotResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::plutodrone::PlutoPilotResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::plutodrone::PlutoPilotResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::plutodrone::PlutoPilotResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::plutodrone::PlutoPilotResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::plutodrone::PlutoPilotResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::plutodrone::PlutoPilotResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c7a7b135453cda7e71490802dabf7edd";
  }

  static const char* value(const ::plutodrone::PlutoPilotResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc7a7b135453cda7eULL;
  static const uint64_t static_value2 = 0x71490802dabf7eddULL;
};

template<class ContainerAllocator>
struct DataType< ::plutodrone::PlutoPilotResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "plutodrone/PlutoPilotResponse";
  }

  static const char* value(const ::plutodrone::PlutoPilotResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::plutodrone::PlutoPilotResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#response\n"
"\n"
"int32 rcRoll\n"
"int32 rcPitch\n"
"int32 rcYaw\n"
"int32 rcThrottle\n"
"int32 rcAUX1\n"
"int32 rcAUX2\n"
"int32 rcAUX3\n"
"int32 rcAUX4\n"
"\n"
;
  }

  static const char* value(const ::plutodrone::PlutoPilotResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::plutodrone::PlutoPilotResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.rcRoll);
      stream.next(m.rcPitch);
      stream.next(m.rcYaw);
      stream.next(m.rcThrottle);
      stream.next(m.rcAUX1);
      stream.next(m.rcAUX2);
      stream.next(m.rcAUX3);
      stream.next(m.rcAUX4);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PlutoPilotResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::plutodrone::PlutoPilotResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::plutodrone::PlutoPilotResponse_<ContainerAllocator>& v)
  {
    s << indent << "rcRoll: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rcRoll);
    s << indent << "rcPitch: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rcPitch);
    s << indent << "rcYaw: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rcYaw);
    s << indent << "rcThrottle: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rcThrottle);
    s << indent << "rcAUX1: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rcAUX1);
    s << indent << "rcAUX2: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rcAUX2);
    s << indent << "rcAUX3: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rcAUX3);
    s << indent << "rcAUX4: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rcAUX4);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PLUTODRONE_MESSAGE_PLUTOPILOTRESPONSE_H