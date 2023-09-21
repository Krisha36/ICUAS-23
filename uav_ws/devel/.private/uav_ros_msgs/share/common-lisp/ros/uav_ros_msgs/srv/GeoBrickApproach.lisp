; Auto-generated. Do not edit!


(cl:in-package uav_ros_msgs-srv)


;//! \htmlinclude GeoBrickApproach-request.msg.html

(cl:defclass <GeoBrickApproach-request> (roslisp-msg-protocol:ros-message)
  ((enable
    :reader enable
    :initarg :enable
    :type cl:boolean
    :initform cl:nil)
   (brick_color
    :reader brick_color
    :initarg :brick_color
    :type cl:string
    :initform "")
   (latitude
    :reader latitude
    :initarg :latitude
    :type cl:float
    :initform 0.0)
   (longitude
    :reader longitude
    :initarg :longitude
    :type cl:float
    :initform 0.0)
   (altitude_relative
    :reader altitude_relative
    :initarg :altitude_relative
    :type cl:float
    :initform 0.0))
)

(cl:defclass GeoBrickApproach-request (<GeoBrickApproach-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GeoBrickApproach-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GeoBrickApproach-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uav_ros_msgs-srv:<GeoBrickApproach-request> is deprecated: use uav_ros_msgs-srv:GeoBrickApproach-request instead.")))

(cl:ensure-generic-function 'enable-val :lambda-list '(m))
(cl:defmethod enable-val ((m <GeoBrickApproach-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-srv:enable-val is deprecated.  Use uav_ros_msgs-srv:enable instead.")
  (enable m))

(cl:ensure-generic-function 'brick_color-val :lambda-list '(m))
(cl:defmethod brick_color-val ((m <GeoBrickApproach-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-srv:brick_color-val is deprecated.  Use uav_ros_msgs-srv:brick_color instead.")
  (brick_color m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <GeoBrickApproach-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-srv:latitude-val is deprecated.  Use uav_ros_msgs-srv:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <GeoBrickApproach-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-srv:longitude-val is deprecated.  Use uav_ros_msgs-srv:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'altitude_relative-val :lambda-list '(m))
(cl:defmethod altitude_relative-val ((m <GeoBrickApproach-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-srv:altitude_relative-val is deprecated.  Use uav_ros_msgs-srv:altitude_relative instead.")
  (altitude_relative m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GeoBrickApproach-request>) ostream)
  "Serializes a message object of type '<GeoBrickApproach-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'brick_color))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'brick_color))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'altitude_relative))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GeoBrickApproach-request>) istream)
  "Deserializes a message object of type '<GeoBrickApproach-request>"
    (cl:setf (cl:slot-value msg 'enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'brick_color) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'brick_color) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'latitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude_relative) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GeoBrickApproach-request>)))
  "Returns string type for a service object of type '<GeoBrickApproach-request>"
  "uav_ros_msgs/GeoBrickApproachRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeoBrickApproach-request)))
  "Returns string type for a service object of type 'GeoBrickApproach-request"
  "uav_ros_msgs/GeoBrickApproachRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GeoBrickApproach-request>)))
  "Returns md5sum for a message object of type '<GeoBrickApproach-request>"
  "e678844f4ec049b107bfc0e6695c6f1a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GeoBrickApproach-request)))
  "Returns md5sum for a message object of type 'GeoBrickApproach-request"
  "e678844f4ec049b107bfc0e6695c6f1a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GeoBrickApproach-request>)))
  "Returns full string definition for message of type '<GeoBrickApproach-request>"
  (cl:format cl:nil "bool enable~%string brick_color~%float32 latitude~%float32 longitude~%float32 altitude_relative~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GeoBrickApproach-request)))
  "Returns full string definition for message of type 'GeoBrickApproach-request"
  (cl:format cl:nil "bool enable~%string brick_color~%float32 latitude~%float32 longitude~%float32 altitude_relative~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GeoBrickApproach-request>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'brick_color))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GeoBrickApproach-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GeoBrickApproach-request
    (cl:cons ':enable (enable msg))
    (cl:cons ':brick_color (brick_color msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':altitude_relative (altitude_relative msg))
))
;//! \htmlinclude GeoBrickApproach-response.msg.html

(cl:defclass <GeoBrickApproach-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GeoBrickApproach-response (<GeoBrickApproach-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GeoBrickApproach-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GeoBrickApproach-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uav_ros_msgs-srv:<GeoBrickApproach-response> is deprecated: use uav_ros_msgs-srv:GeoBrickApproach-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <GeoBrickApproach-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-srv:status-val is deprecated.  Use uav_ros_msgs-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GeoBrickApproach-response>) ostream)
  "Serializes a message object of type '<GeoBrickApproach-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GeoBrickApproach-response>) istream)
  "Deserializes a message object of type '<GeoBrickApproach-response>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GeoBrickApproach-response>)))
  "Returns string type for a service object of type '<GeoBrickApproach-response>"
  "uav_ros_msgs/GeoBrickApproachResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeoBrickApproach-response)))
  "Returns string type for a service object of type 'GeoBrickApproach-response"
  "uav_ros_msgs/GeoBrickApproachResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GeoBrickApproach-response>)))
  "Returns md5sum for a message object of type '<GeoBrickApproach-response>"
  "e678844f4ec049b107bfc0e6695c6f1a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GeoBrickApproach-response)))
  "Returns md5sum for a message object of type 'GeoBrickApproach-response"
  "e678844f4ec049b107bfc0e6695c6f1a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GeoBrickApproach-response>)))
  "Returns full string definition for message of type '<GeoBrickApproach-response>"
  (cl:format cl:nil "bool status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GeoBrickApproach-response)))
  "Returns full string definition for message of type 'GeoBrickApproach-response"
  (cl:format cl:nil "bool status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GeoBrickApproach-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GeoBrickApproach-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GeoBrickApproach-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GeoBrickApproach)))
  'GeoBrickApproach-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GeoBrickApproach)))
  'GeoBrickApproach-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeoBrickApproach)))
  "Returns string type for a service object of type '<GeoBrickApproach>"
  "uav_ros_msgs/GeoBrickApproach")