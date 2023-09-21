; Auto-generated. Do not edit!


(cl:in-package uav_ros_msgs-msg)


;//! \htmlinclude MapInfo.msg.html

(cl:defclass <MapInfo> (roslisp-msg-protocol:ros-message)
  ((x_max
    :reader x_max
    :initarg :x_max
    :type cl:float
    :initform 0.0)
   (y_max
    :reader y_max
    :initarg :y_max
    :type cl:float
    :initform 0.0)
   (px_width
    :reader px_width
    :initarg :px_width
    :type cl:integer
    :initform 0)
   (px_height
    :reader px_height
    :initarg :px_height
    :type cl:integer
    :initform 0)
   (resolution
    :reader resolution
    :initarg :resolution
    :type cl:float
    :initform 0.0)
   (origin_x
    :reader origin_x
    :initarg :origin_x
    :type cl:integer
    :initform 0)
   (origin_y
    :reader origin_y
    :initarg :origin_y
    :type cl:integer
    :initform 0)
   (orientation
    :reader orientation
    :initarg :orientation
    :type cl:float
    :initform 0.0))
)

(cl:defclass MapInfo (<MapInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MapInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MapInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uav_ros_msgs-msg:<MapInfo> is deprecated: use uav_ros_msgs-msg:MapInfo instead.")))

(cl:ensure-generic-function 'x_max-val :lambda-list '(m))
(cl:defmethod x_max-val ((m <MapInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-msg:x_max-val is deprecated.  Use uav_ros_msgs-msg:x_max instead.")
  (x_max m))

(cl:ensure-generic-function 'y_max-val :lambda-list '(m))
(cl:defmethod y_max-val ((m <MapInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-msg:y_max-val is deprecated.  Use uav_ros_msgs-msg:y_max instead.")
  (y_max m))

(cl:ensure-generic-function 'px_width-val :lambda-list '(m))
(cl:defmethod px_width-val ((m <MapInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-msg:px_width-val is deprecated.  Use uav_ros_msgs-msg:px_width instead.")
  (px_width m))

(cl:ensure-generic-function 'px_height-val :lambda-list '(m))
(cl:defmethod px_height-val ((m <MapInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-msg:px_height-val is deprecated.  Use uav_ros_msgs-msg:px_height instead.")
  (px_height m))

(cl:ensure-generic-function 'resolution-val :lambda-list '(m))
(cl:defmethod resolution-val ((m <MapInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-msg:resolution-val is deprecated.  Use uav_ros_msgs-msg:resolution instead.")
  (resolution m))

(cl:ensure-generic-function 'origin_x-val :lambda-list '(m))
(cl:defmethod origin_x-val ((m <MapInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-msg:origin_x-val is deprecated.  Use uav_ros_msgs-msg:origin_x instead.")
  (origin_x m))

(cl:ensure-generic-function 'origin_y-val :lambda-list '(m))
(cl:defmethod origin_y-val ((m <MapInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-msg:origin_y-val is deprecated.  Use uav_ros_msgs-msg:origin_y instead.")
  (origin_y m))

(cl:ensure-generic-function 'orientation-val :lambda-list '(m))
(cl:defmethod orientation-val ((m <MapInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-msg:orientation-val is deprecated.  Use uav_ros_msgs-msg:orientation instead.")
  (orientation m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MapInfo>) ostream)
  "Serializes a message object of type '<MapInfo>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'px_width)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'px_height)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'resolution))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'origin_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'origin_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'orientation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MapInfo>) istream)
  "Deserializes a message object of type '<MapInfo>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'px_width) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'px_height) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'resolution) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'origin_x) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'origin_y) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'orientation) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MapInfo>)))
  "Returns string type for a message object of type '<MapInfo>"
  "uav_ros_msgs/MapInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MapInfo)))
  "Returns string type for a message object of type 'MapInfo"
  "uav_ros_msgs/MapInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MapInfo>)))
  "Returns md5sum for a message object of type '<MapInfo>"
  "e3413911c533c56c32b8c86eea1ca2ba")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MapInfo)))
  "Returns md5sum for a message object of type 'MapInfo"
  "e3413911c533c56c32b8c86eea1ca2ba")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MapInfo>)))
  "Returns full string definition for message of type '<MapInfo>"
  (cl:format cl:nil "float32 x_max~%float32 y_max~%int32   px_width~%int32   px_height~%float32 resolution~%~%# Origin of global coordinate system in the image reference frame (px)~%~%int32 origin_x~%int32 origin_y~%~%# The angle between the axes of the global and the image coordinate system~%# With respect to the image z axis in radians.~%~%float32 orientation~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MapInfo)))
  "Returns full string definition for message of type 'MapInfo"
  (cl:format cl:nil "float32 x_max~%float32 y_max~%int32   px_width~%int32   px_height~%float32 resolution~%~%# Origin of global coordinate system in the image reference frame (px)~%~%int32 origin_x~%int32 origin_y~%~%# The angle between the axes of the global and the image coordinate system~%# With respect to the image z axis in radians.~%~%float32 orientation~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MapInfo>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MapInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'MapInfo
    (cl:cons ':x_max (x_max msg))
    (cl:cons ':y_max (y_max msg))
    (cl:cons ':px_width (px_width msg))
    (cl:cons ':px_height (px_height msg))
    (cl:cons ':resolution (resolution msg))
    (cl:cons ':origin_x (origin_x msg))
    (cl:cons ':origin_y (origin_y msg))
    (cl:cons ':orientation (orientation msg))
))
