# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from uav_ros_msgs/MapInfo.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class MapInfo(genpy.Message):
  _md5sum = "e3413911c533c56c32b8c86eea1ca2ba"
  _type = "uav_ros_msgs/MapInfo"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float32 x_max
float32 y_max
int32   px_width
int32   px_height
float32 resolution

# Origin of global coordinate system in the image reference frame (px)

int32 origin_x
int32 origin_y

# The angle between the axes of the global and the image coordinate system
# With respect to the image z axis in radians.

float32 orientation
"""
  __slots__ = ['x_max','y_max','px_width','px_height','resolution','origin_x','origin_y','orientation']
  _slot_types = ['float32','float32','int32','int32','float32','int32','int32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       x_max,y_max,px_width,px_height,resolution,origin_x,origin_y,orientation

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MapInfo, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.x_max is None:
        self.x_max = 0.
      if self.y_max is None:
        self.y_max = 0.
      if self.px_width is None:
        self.px_width = 0
      if self.px_height is None:
        self.px_height = 0
      if self.resolution is None:
        self.resolution = 0.
      if self.origin_x is None:
        self.origin_x = 0
      if self.origin_y is None:
        self.origin_y = 0
      if self.orientation is None:
        self.orientation = 0.
    else:
      self.x_max = 0.
      self.y_max = 0.
      self.px_width = 0
      self.px_height = 0
      self.resolution = 0.
      self.origin_x = 0
      self.origin_y = 0
      self.orientation = 0.

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
      buff.write(_get_struct_2f2if2if().pack(_x.x_max, _x.y_max, _x.px_width, _x.px_height, _x.resolution, _x.origin_x, _x.origin_y, _x.orientation))
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
      end = 0
      _x = self
      start = end
      end += 32
      (_x.x_max, _x.y_max, _x.px_width, _x.px_height, _x.resolution, _x.origin_x, _x.origin_y, _x.orientation,) = _get_struct_2f2if2if().unpack(str[start:end])
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
      buff.write(_get_struct_2f2if2if().pack(_x.x_max, _x.y_max, _x.px_width, _x.px_height, _x.resolution, _x.origin_x, _x.origin_y, _x.orientation))
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
      end = 0
      _x = self
      start = end
      end += 32
      (_x.x_max, _x.y_max, _x.px_width, _x.px_height, _x.resolution, _x.origin_x, _x.origin_y, _x.orientation,) = _get_struct_2f2if2if().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2f2if2if = None
def _get_struct_2f2if2if():
    global _struct_2f2if2if
    if _struct_2f2if2if is None:
        _struct_2f2if2if = struct.Struct("<2f2if2if")
    return _struct_2f2if2if
