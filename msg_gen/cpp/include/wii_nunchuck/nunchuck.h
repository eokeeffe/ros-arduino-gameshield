/* Auto-generated by genmsg_cpp for file /opt/ros/groovy/stacks/oculusrotor/wii_nunchuck/msg/nunchuck.msg */
#ifndef WII_NUNCHUCK_MESSAGE_NUNCHUCK_H
#define WII_NUNCHUCK_MESSAGE_NUNCHUCK_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"


namespace wii_nunchuck
{
template <class ContainerAllocator>
struct nunchuck_ {
  typedef nunchuck_<ContainerAllocator> Type;

  nunchuck_()
  : joy_x(0)
  , joy_y(0)
  , acc_x(0)
  , acc_y(0)
  , acc_z(0)
  , button_c(false)
  , button_z(false)
  {
  }

  nunchuck_(const ContainerAllocator& _alloc)
  : joy_x(0)
  , joy_y(0)
  , acc_x(0)
  , acc_y(0)
  , acc_z(0)
  , button_c(false)
  , button_z(false)
  {
  }

  typedef uint8_t _joy_x_type;
  uint8_t joy_x;

  typedef uint8_t _joy_y_type;
  uint8_t joy_y;

  typedef uint8_t _acc_x_type;
  uint8_t acc_x;

  typedef uint8_t _acc_y_type;
  uint8_t acc_y;

  typedef uint8_t _acc_z_type;
  uint8_t acc_z;

  typedef uint8_t _button_c_type;
  uint8_t button_c;

  typedef uint8_t _button_z_type;
  uint8_t button_z;


  typedef boost::shared_ptr< ::wii_nunchuck::nunchuck_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::wii_nunchuck::nunchuck_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct nunchuck
typedef  ::wii_nunchuck::nunchuck_<std::allocator<void> > nunchuck;

typedef boost::shared_ptr< ::wii_nunchuck::nunchuck> nunchuckPtr;
typedef boost::shared_ptr< ::wii_nunchuck::nunchuck const> nunchuckConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::wii_nunchuck::nunchuck_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::wii_nunchuck::nunchuck_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace wii_nunchuck

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::wii_nunchuck::nunchuck_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::wii_nunchuck::nunchuck_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::wii_nunchuck::nunchuck_<ContainerAllocator> > {
  static const char* value() 
  {
    return "ecf0e6fe033d1fb642fae3cb7ae41c86";
  }

  static const char* value(const  ::wii_nunchuck::nunchuck_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xecf0e6fe033d1fb6ULL;
  static const uint64_t static_value2 = 0x42fae3cb7ae41c86ULL;
};

template<class ContainerAllocator>
struct DataType< ::wii_nunchuck::nunchuck_<ContainerAllocator> > {
  static const char* value() 
  {
    return "wii_nunchuck/nunchuck";
  }

  static const char* value(const  ::wii_nunchuck::nunchuck_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::wii_nunchuck::nunchuck_<ContainerAllocator> > {
  static const char* value() 
  {
    return "uint8 joy_x\n\
uint8 joy_y\n\
uint8 acc_x\n\
uint8 acc_y\n\
uint8 acc_z\n\
bool button_c\n\
bool button_z\n\
\n\
";
  }

  static const char* value(const  ::wii_nunchuck::nunchuck_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::wii_nunchuck::nunchuck_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::wii_nunchuck::nunchuck_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.joy_x);
    stream.next(m.joy_y);
    stream.next(m.acc_x);
    stream.next(m.acc_y);
    stream.next(m.acc_z);
    stream.next(m.button_c);
    stream.next(m.button_z);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct nunchuck_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::wii_nunchuck::nunchuck_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::wii_nunchuck::nunchuck_<ContainerAllocator> & v) 
  {
    s << indent << "joy_x: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.joy_x);
    s << indent << "joy_y: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.joy_y);
    s << indent << "acc_x: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.acc_x);
    s << indent << "acc_y: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.acc_y);
    s << indent << "acc_z: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.acc_z);
    s << indent << "button_c: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.button_c);
    s << indent << "button_z: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.button_z);
  }
};


} // namespace message_operations
} // namespace ros

#endif // WII_NUNCHUCK_MESSAGE_NUNCHUCK_H

