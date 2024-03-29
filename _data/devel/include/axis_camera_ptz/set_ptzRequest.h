// Generated by gencpp from file axis_camera_ptz/set_ptzRequest.msg
// DO NOT EDIT!


#ifndef AXIS_CAMERA_PTZ_MESSAGE_SET_PTZREQUEST_H
#define AXIS_CAMERA_PTZ_MESSAGE_SET_PTZREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace axis_camera_ptz
{
template <class ContainerAllocator>
struct set_ptzRequest_
{
  typedef set_ptzRequest_<ContainerAllocator> Type;

  set_ptzRequest_()
    : pan(0.0)
    , tilt(0.0)
    , zoom(0.0)
    , relative(false)  {
    }
  set_ptzRequest_(const ContainerAllocator& _alloc)
    : pan(0.0)
    , tilt(0.0)
    , zoom(0.0)
    , relative(false)  {
  (void)_alloc;
    }



   typedef float _pan_type;
  _pan_type pan;

   typedef float _tilt_type;
  _tilt_type tilt;

   typedef float _zoom_type;
  _zoom_type zoom;

   typedef uint8_t _relative_type;
  _relative_type relative;





  typedef boost::shared_ptr< ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator> const> ConstPtr;

}; // struct set_ptzRequest_

typedef ::axis_camera_ptz::set_ptzRequest_<std::allocator<void> > set_ptzRequest;

typedef boost::shared_ptr< ::axis_camera_ptz::set_ptzRequest > set_ptzRequestPtr;
typedef boost::shared_ptr< ::axis_camera_ptz::set_ptzRequest const> set_ptzRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator1> & lhs, const ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator2> & rhs)
{
  return lhs.pan == rhs.pan &&
    lhs.tilt == rhs.tilt &&
    lhs.zoom == rhs.zoom &&
    lhs.relative == rhs.relative;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator1> & lhs, const ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace axis_camera_ptz

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "84c4d3942670b5782592e834a63c50ba";
  }

  static const char* value(const ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x84c4d3942670b578ULL;
  static const uint64_t static_value2 = 0x2592e834a63c50baULL;
};

template<class ContainerAllocator>
struct DataType< ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "axis_camera_ptz/set_ptzRequest";
  }

  static const char* value(const ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# PAN value\n"
"float32 pan\n"
"# Tilt value\n"
"float32 tilt\n"
"# Zoom value\n"
"float32 zoom\n"
"# Flag for relative  movements\n"
"bool relative\n"
;
  }

  static const char* value(const ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pan);
      stream.next(m.tilt);
      stream.next(m.zoom);
      stream.next(m.relative);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct set_ptzRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::axis_camera_ptz::set_ptzRequest_<ContainerAllocator>& v)
  {
    s << indent << "pan: ";
    Printer<float>::stream(s, indent + "  ", v.pan);
    s << indent << "tilt: ";
    Printer<float>::stream(s, indent + "  ", v.tilt);
    s << indent << "zoom: ";
    Printer<float>::stream(s, indent + "  ", v.zoom);
    s << indent << "relative: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.relative);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AXIS_CAMERA_PTZ_MESSAGE_SET_PTZREQUEST_H
