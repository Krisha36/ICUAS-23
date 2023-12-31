# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ros_vrpn_client/viconEstimator.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg

class viconEstimator(genpy.Message):
  _md5sum = "82b97d44991fc103d2c1502deedf5328"
  _type = "ros_vrpn_client/viconEstimator"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header

geometry_msgs/Vector3     pos_measured           # the measured body position
geometry_msgs/Vector3     pos_old                # the old body position
geometry_msgs/Vector3     vel_old                # the old body velocity
geometry_msgs/Vector3     pos_est                # the posteriori body position
geometry_msgs/Vector3     vel_est                # the posteriori body velocity

geometry_msgs/Quaternion  quat_measured          # the measured body orientation
geometry_msgs/Quaternion  quat_old               # the old body orientation
geometry_msgs/Vector3     omega_old              # the old body rate
geometry_msgs/Quaternion  quat_est               # the posteriori body orientation
geometry_msgs/Vector3     omega_est              # the posteriori body rate

std_msgs/Float64MultiArray covariance
std_msgs/Float64 		  q_covariance_trace

std_msgs/Bool             outlier_flag           # flag indicating if the measurement at this timestep was detected as being an outlier
std_msgs/Bool             measurement_flip_flag  # flag indicating if the measurement from vicon has undergone a redundant flipping.

std_msgs/Float64          q_Z_Z1_magnitude       # the magnitude of the quaternion between subsequent measurements
std_msgs/Float64          q_Z_B_mahalanobis_distance # The mahalanobis distance of the current measurement

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: std_msgs/Float64MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
float64[]         data          # array of data


================================================================================
MSG: std_msgs/MultiArrayLayout
# The multiarray declares a generic multi-dimensional array of a
# particular data type.  Dimensions are ordered from outer most
# to inner most.

MultiArrayDimension[] dim # Array of dimension properties
uint32 data_offset        # padding elements at front of data

# Accessors should ALWAYS be written in terms of dimension stride
# and specified outer-most dimension first.
# 
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
#
# A standard, 3-channel 640x480 image with interleaved color channels
# would be specified as:
#
# dim[0].label  = "height"
# dim[0].size   = 480
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
# dim[1].label  = "width"
# dim[1].size   = 640
# dim[1].stride = 3*640 = 1920
# dim[2].label  = "channel"
# dim[2].size   = 3
# dim[2].stride = 3
#
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.

================================================================================
MSG: std_msgs/MultiArrayDimension
string label   # label of given dimension
uint32 size    # size of given dimension (in type units)
uint32 stride  # stride of given dimension
================================================================================
MSG: std_msgs/Float64
float64 data
================================================================================
MSG: std_msgs/Bool
bool data"""
  __slots__ = ['header','pos_measured','pos_old','vel_old','pos_est','vel_est','quat_measured','quat_old','omega_old','quat_est','omega_est','covariance','q_covariance_trace','outlier_flag','measurement_flip_flag','q_Z_Z1_magnitude','q_Z_B_mahalanobis_distance']
  _slot_types = ['std_msgs/Header','geometry_msgs/Vector3','geometry_msgs/Vector3','geometry_msgs/Vector3','geometry_msgs/Vector3','geometry_msgs/Vector3','geometry_msgs/Quaternion','geometry_msgs/Quaternion','geometry_msgs/Vector3','geometry_msgs/Quaternion','geometry_msgs/Vector3','std_msgs/Float64MultiArray','std_msgs/Float64','std_msgs/Bool','std_msgs/Bool','std_msgs/Float64','std_msgs/Float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,pos_measured,pos_old,vel_old,pos_est,vel_est,quat_measured,quat_old,omega_old,quat_est,omega_est,covariance,q_covariance_trace,outlier_flag,measurement_flip_flag,q_Z_Z1_magnitude,q_Z_B_mahalanobis_distance

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(viconEstimator, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.pos_measured is None:
        self.pos_measured = geometry_msgs.msg.Vector3()
      if self.pos_old is None:
        self.pos_old = geometry_msgs.msg.Vector3()
      if self.vel_old is None:
        self.vel_old = geometry_msgs.msg.Vector3()
      if self.pos_est is None:
        self.pos_est = geometry_msgs.msg.Vector3()
      if self.vel_est is None:
        self.vel_est = geometry_msgs.msg.Vector3()
      if self.quat_measured is None:
        self.quat_measured = geometry_msgs.msg.Quaternion()
      if self.quat_old is None:
        self.quat_old = geometry_msgs.msg.Quaternion()
      if self.omega_old is None:
        self.omega_old = geometry_msgs.msg.Vector3()
      if self.quat_est is None:
        self.quat_est = geometry_msgs.msg.Quaternion()
      if self.omega_est is None:
        self.omega_est = geometry_msgs.msg.Vector3()
      if self.covariance is None:
        self.covariance = std_msgs.msg.Float64MultiArray()
      if self.q_covariance_trace is None:
        self.q_covariance_trace = std_msgs.msg.Float64()
      if self.outlier_flag is None:
        self.outlier_flag = std_msgs.msg.Bool()
      if self.measurement_flip_flag is None:
        self.measurement_flip_flag = std_msgs.msg.Bool()
      if self.q_Z_Z1_magnitude is None:
        self.q_Z_Z1_magnitude = std_msgs.msg.Float64()
      if self.q_Z_B_mahalanobis_distance is None:
        self.q_Z_B_mahalanobis_distance = std_msgs.msg.Float64()
    else:
      self.header = std_msgs.msg.Header()
      self.pos_measured = geometry_msgs.msg.Vector3()
      self.pos_old = geometry_msgs.msg.Vector3()
      self.vel_old = geometry_msgs.msg.Vector3()
      self.pos_est = geometry_msgs.msg.Vector3()
      self.vel_est = geometry_msgs.msg.Vector3()
      self.quat_measured = geometry_msgs.msg.Quaternion()
      self.quat_old = geometry_msgs.msg.Quaternion()
      self.omega_old = geometry_msgs.msg.Vector3()
      self.quat_est = geometry_msgs.msg.Quaternion()
      self.omega_est = geometry_msgs.msg.Vector3()
      self.covariance = std_msgs.msg.Float64MultiArray()
      self.q_covariance_trace = std_msgs.msg.Float64()
      self.outlier_flag = std_msgs.msg.Bool()
      self.measurement_flip_flag = std_msgs.msg.Bool()
      self.q_Z_Z1_magnitude = std_msgs.msg.Float64()
      self.q_Z_B_mahalanobis_distance = std_msgs.msg.Float64()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_33d().pack(_x.pos_measured.x, _x.pos_measured.y, _x.pos_measured.z, _x.pos_old.x, _x.pos_old.y, _x.pos_old.z, _x.vel_old.x, _x.vel_old.y, _x.vel_old.z, _x.pos_est.x, _x.pos_est.y, _x.pos_est.z, _x.vel_est.x, _x.vel_est.y, _x.vel_est.z, _x.quat_measured.x, _x.quat_measured.y, _x.quat_measured.z, _x.quat_measured.w, _x.quat_old.x, _x.quat_old.y, _x.quat_old.z, _x.quat_old.w, _x.omega_old.x, _x.omega_old.y, _x.omega_old.z, _x.quat_est.x, _x.quat_est.y, _x.quat_est.z, _x.quat_est.w, _x.omega_est.x, _x.omega_est.y, _x.omega_est.z))
      length = len(self.covariance.layout.dim)
      buff.write(_struct_I.pack(length))
      for val1 in self.covariance.layout.dim:
        _x = val1.label
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_2I().pack(_x.size, _x.stride))
      _x = self.covariance.layout.data_offset
      buff.write(_get_struct_I().pack(_x))
      length = len(self.covariance.data)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.covariance.data))
      _x = self
      buff.write(_get_struct_d2B2d().pack(_x.q_covariance_trace.data, _x.outlier_flag.data, _x.measurement_flip_flag.data, _x.q_Z_Z1_magnitude.data, _x.q_Z_B_mahalanobis_distance.data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.pos_measured is None:
        self.pos_measured = geometry_msgs.msg.Vector3()
      if self.pos_old is None:
        self.pos_old = geometry_msgs.msg.Vector3()
      if self.vel_old is None:
        self.vel_old = geometry_msgs.msg.Vector3()
      if self.pos_est is None:
        self.pos_est = geometry_msgs.msg.Vector3()
      if self.vel_est is None:
        self.vel_est = geometry_msgs.msg.Vector3()
      if self.quat_measured is None:
        self.quat_measured = geometry_msgs.msg.Quaternion()
      if self.quat_old is None:
        self.quat_old = geometry_msgs.msg.Quaternion()
      if self.omega_old is None:
        self.omega_old = geometry_msgs.msg.Vector3()
      if self.quat_est is None:
        self.quat_est = geometry_msgs.msg.Quaternion()
      if self.omega_est is None:
        self.omega_est = geometry_msgs.msg.Vector3()
      if self.covariance is None:
        self.covariance = std_msgs.msg.Float64MultiArray()
      if self.q_covariance_trace is None:
        self.q_covariance_trace = std_msgs.msg.Float64()
      if self.outlier_flag is None:
        self.outlier_flag = std_msgs.msg.Bool()
      if self.measurement_flip_flag is None:
        self.measurement_flip_flag = std_msgs.msg.Bool()
      if self.q_Z_Z1_magnitude is None:
        self.q_Z_Z1_magnitude = std_msgs.msg.Float64()
      if self.q_Z_B_mahalanobis_distance is None:
        self.q_Z_B_mahalanobis_distance = std_msgs.msg.Float64()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 264
      (_x.pos_measured.x, _x.pos_measured.y, _x.pos_measured.z, _x.pos_old.x, _x.pos_old.y, _x.pos_old.z, _x.vel_old.x, _x.vel_old.y, _x.vel_old.z, _x.pos_est.x, _x.pos_est.y, _x.pos_est.z, _x.vel_est.x, _x.vel_est.y, _x.vel_est.z, _x.quat_measured.x, _x.quat_measured.y, _x.quat_measured.z, _x.quat_measured.w, _x.quat_old.x, _x.quat_old.y, _x.quat_old.z, _x.quat_old.w, _x.omega_old.x, _x.omega_old.y, _x.omega_old.z, _x.quat_est.x, _x.quat_est.y, _x.quat_est.z, _x.quat_est.w, _x.omega_est.x, _x.omega_est.y, _x.omega_est.z,) = _get_struct_33d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.covariance.layout.dim = []
      for i in range(0, length):
        val1 = std_msgs.msg.MultiArrayDimension()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.label = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.label = str[start:end]
        _x = val1
        start = end
        end += 8
        (_x.size, _x.stride,) = _get_struct_2I().unpack(str[start:end])
        self.covariance.layout.dim.append(val1)
      start = end
      end += 4
      (self.covariance.layout.data_offset,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.covariance.data = s.unpack(str[start:end])
      _x = self
      start = end
      end += 26
      (_x.q_covariance_trace.data, _x.outlier_flag.data, _x.measurement_flip_flag.data, _x.q_Z_Z1_magnitude.data, _x.q_Z_B_mahalanobis_distance.data,) = _get_struct_d2B2d().unpack(str[start:end])
      self.outlier_flag.data = bool(self.outlier_flag.data)
      self.measurement_flip_flag.data = bool(self.measurement_flip_flag.data)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_33d().pack(_x.pos_measured.x, _x.pos_measured.y, _x.pos_measured.z, _x.pos_old.x, _x.pos_old.y, _x.pos_old.z, _x.vel_old.x, _x.vel_old.y, _x.vel_old.z, _x.pos_est.x, _x.pos_est.y, _x.pos_est.z, _x.vel_est.x, _x.vel_est.y, _x.vel_est.z, _x.quat_measured.x, _x.quat_measured.y, _x.quat_measured.z, _x.quat_measured.w, _x.quat_old.x, _x.quat_old.y, _x.quat_old.z, _x.quat_old.w, _x.omega_old.x, _x.omega_old.y, _x.omega_old.z, _x.quat_est.x, _x.quat_est.y, _x.quat_est.z, _x.quat_est.w, _x.omega_est.x, _x.omega_est.y, _x.omega_est.z))
      length = len(self.covariance.layout.dim)
      buff.write(_struct_I.pack(length))
      for val1 in self.covariance.layout.dim:
        _x = val1.label
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_2I().pack(_x.size, _x.stride))
      _x = self.covariance.layout.data_offset
      buff.write(_get_struct_I().pack(_x))
      length = len(self.covariance.data)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.covariance.data.tostring())
      _x = self
      buff.write(_get_struct_d2B2d().pack(_x.q_covariance_trace.data, _x.outlier_flag.data, _x.measurement_flip_flag.data, _x.q_Z_Z1_magnitude.data, _x.q_Z_B_mahalanobis_distance.data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.pos_measured is None:
        self.pos_measured = geometry_msgs.msg.Vector3()
      if self.pos_old is None:
        self.pos_old = geometry_msgs.msg.Vector3()
      if self.vel_old is None:
        self.vel_old = geometry_msgs.msg.Vector3()
      if self.pos_est is None:
        self.pos_est = geometry_msgs.msg.Vector3()
      if self.vel_est is None:
        self.vel_est = geometry_msgs.msg.Vector3()
      if self.quat_measured is None:
        self.quat_measured = geometry_msgs.msg.Quaternion()
      if self.quat_old is None:
        self.quat_old = geometry_msgs.msg.Quaternion()
      if self.omega_old is None:
        self.omega_old = geometry_msgs.msg.Vector3()
      if self.quat_est is None:
        self.quat_est = geometry_msgs.msg.Quaternion()
      if self.omega_est is None:
        self.omega_est = geometry_msgs.msg.Vector3()
      if self.covariance is None:
        self.covariance = std_msgs.msg.Float64MultiArray()
      if self.q_covariance_trace is None:
        self.q_covariance_trace = std_msgs.msg.Float64()
      if self.outlier_flag is None:
        self.outlier_flag = std_msgs.msg.Bool()
      if self.measurement_flip_flag is None:
        self.measurement_flip_flag = std_msgs.msg.Bool()
      if self.q_Z_Z1_magnitude is None:
        self.q_Z_Z1_magnitude = std_msgs.msg.Float64()
      if self.q_Z_B_mahalanobis_distance is None:
        self.q_Z_B_mahalanobis_distance = std_msgs.msg.Float64()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 264
      (_x.pos_measured.x, _x.pos_measured.y, _x.pos_measured.z, _x.pos_old.x, _x.pos_old.y, _x.pos_old.z, _x.vel_old.x, _x.vel_old.y, _x.vel_old.z, _x.pos_est.x, _x.pos_est.y, _x.pos_est.z, _x.vel_est.x, _x.vel_est.y, _x.vel_est.z, _x.quat_measured.x, _x.quat_measured.y, _x.quat_measured.z, _x.quat_measured.w, _x.quat_old.x, _x.quat_old.y, _x.quat_old.z, _x.quat_old.w, _x.omega_old.x, _x.omega_old.y, _x.omega_old.z, _x.quat_est.x, _x.quat_est.y, _x.quat_est.z, _x.quat_est.w, _x.omega_est.x, _x.omega_est.y, _x.omega_est.z,) = _get_struct_33d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.covariance.layout.dim = []
      for i in range(0, length):
        val1 = std_msgs.msg.MultiArrayDimension()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.label = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.label = str[start:end]
        _x = val1
        start = end
        end += 8
        (_x.size, _x.stride,) = _get_struct_2I().unpack(str[start:end])
        self.covariance.layout.dim.append(val1)
      start = end
      end += 4
      (self.covariance.layout.data_offset,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.covariance.data = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      _x = self
      start = end
      end += 26
      (_x.q_covariance_trace.data, _x.outlier_flag.data, _x.measurement_flip_flag.data, _x.q_Z_Z1_magnitude.data, _x.q_Z_B_mahalanobis_distance.data,) = _get_struct_d2B2d().unpack(str[start:end])
      self.outlier_flag.data = bool(self.outlier_flag.data)
      self.measurement_flip_flag.data = bool(self.measurement_flip_flag.data)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_33d = None
def _get_struct_33d():
    global _struct_33d
    if _struct_33d is None:
        _struct_33d = struct.Struct("<33d")
    return _struct_33d
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_d2B2d = None
def _get_struct_d2B2d():
    global _struct_d2B2d
    if _struct_d2B2d is None:
        _struct_d2B2d = struct.Struct("<d2B2d")
    return _struct_d2B2d
