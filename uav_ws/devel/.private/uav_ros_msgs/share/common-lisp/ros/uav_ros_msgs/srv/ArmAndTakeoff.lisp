; Auto-generated. Do not edit!


(cl:in-package uav_ros_msgs-srv)


;//! \htmlinclude ArmAndTakeoff-request.msg.html

(cl:defclass <ArmAndTakeoff-request> (roslisp-msg-protocol:ros-message)
  ((rel_alt
    :reader rel_alt
    :initarg :rel_alt
    :type cl:float
    :initform 0.0)
   (timeout
    :reader timeout
    :initarg :timeout
    :type cl:float
    :initform 0.0)
   (enable_carrot
    :reader enable_carrot
    :initarg :enable_carrot
    :type cl:boolean
    :initform cl:nil)
   (set_offboard
    :reader set_offboard
    :initarg :set_offboard
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ArmAndTakeoff-request (<ArmAndTakeoff-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ArmAndTakeoff-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ArmAndTakeoff-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uav_ros_msgs-srv:<ArmAndTakeoff-request> is deprecated: use uav_ros_msgs-srv:ArmAndTakeoff-request instead.")))

(cl:ensure-generic-function 'rel_alt-val :lambda-list '(m))
(cl:defmethod rel_alt-val ((m <ArmAndTakeoff-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-srv:rel_alt-val is deprecated.  Use uav_ros_msgs-srv:rel_alt instead.")
  (rel_alt m))

(cl:ensure-generic-function 'timeout-val :lambda-list '(m))
(cl:defmethod timeout-val ((m <ArmAndTakeoff-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-srv:timeout-val is deprecated.  Use uav_ros_msgs-srv:timeout instead.")
  (timeout m))

(cl:ensure-generic-function 'enable_carrot-val :lambda-list '(m))
(cl:defmethod enable_carrot-val ((m <ArmAndTakeoff-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-srv:enable_carrot-val is deprecated.  Use uav_ros_msgs-srv:enable_carrot instead.")
  (enable_carrot m))

(cl:ensure-generic-function 'set_offboard-val :lambda-list '(m))
(cl:defmethod set_offboard-val ((m <ArmAndTakeoff-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-srv:set_offboard-val is deprecated.  Use uav_ros_msgs-srv:set_offboard instead.")
  (set_offboard m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ArmAndTakeoff-request>) ostream)
  "Serializes a message object of type '<ArmAndTakeoff-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rel_alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'timeout))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_carrot) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'set_offboard) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ArmAndTakeoff-request>) istream)
  "Deserializes a message object of type '<ArmAndTakeoff-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rel_alt) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeout) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'enable_carrot) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'set_offboard) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ArmAndTakeoff-request>)))
  "Returns string type for a service object of type '<ArmAndTakeoff-request>"
  "uav_ros_msgs/ArmAndTakeoffRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ArmAndTakeoff-request)))
  "Returns string type for a service object of type 'ArmAndTakeoff-request"
  "uav_ros_msgs/ArmAndTakeoffRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ArmAndTakeoff-request>)))
  "Returns md5sum for a message object of type '<ArmAndTakeoff-request>"
  "e6f4e586b62777d5287c8002007fb7d3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ArmAndTakeoff-request)))
  "Returns md5sum for a message object of type 'ArmAndTakeoff-request"
  "e6f4e586b62777d5287c8002007fb7d3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ArmAndTakeoff-request>)))
  "Returns full string definition for message of type '<ArmAndTakeoff-request>"
  (cl:format cl:nil "float64 rel_alt~%float64 timeout~%bool enable_carrot~%bool set_offboard~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ArmAndTakeoff-request)))
  "Returns full string definition for message of type 'ArmAndTakeoff-request"
  (cl:format cl:nil "float64 rel_alt~%float64 timeout~%bool enable_carrot~%bool set_offboard~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ArmAndTakeoff-request>))
  (cl:+ 0
     8
     8
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ArmAndTakeoff-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ArmAndTakeoff-request
    (cl:cons ':rel_alt (rel_alt msg))
    (cl:cons ':timeout (timeout msg))
    (cl:cons ':enable_carrot (enable_carrot msg))
    (cl:cons ':set_offboard (set_offboard msg))
))
;//! \htmlinclude ArmAndTakeoff-response.msg.html

(cl:defclass <ArmAndTakeoff-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (message
    :reader message
    :initarg :message
    :type cl:string
    :initform ""))
)

(cl:defclass ArmAndTakeoff-response (<ArmAndTakeoff-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ArmAndTakeoff-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ArmAndTakeoff-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uav_ros_msgs-srv:<ArmAndTakeoff-response> is deprecated: use uav_ros_msgs-srv:ArmAndTakeoff-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <ArmAndTakeoff-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-srv:success-val is deprecated.  Use uav_ros_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <ArmAndTakeoff-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-srv:message-val is deprecated.  Use uav_ros_msgs-srv:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ArmAndTakeoff-response>) ostream)
  "Serializes a message object of type '<ArmAndTakeoff-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ArmAndTakeoff-response>) istream)
  "Deserializes a message object of type '<ArmAndTakeoff-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ArmAndTakeoff-response>)))
  "Returns string type for a service object of type '<ArmAndTakeoff-response>"
  "uav_ros_msgs/ArmAndTakeoffResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ArmAndTakeoff-response)))
  "Returns string type for a service object of type 'ArmAndTakeoff-response"
  "uav_ros_msgs/ArmAndTakeoffResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ArmAndTakeoff-response>)))
  "Returns md5sum for a message object of type '<ArmAndTakeoff-response>"
  "e6f4e586b62777d5287c8002007fb7d3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ArmAndTakeoff-response)))
  "Returns md5sum for a message object of type 'ArmAndTakeoff-response"
  "e6f4e586b62777d5287c8002007fb7d3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ArmAndTakeoff-response>)))
  "Returns full string definition for message of type '<ArmAndTakeoff-response>"
  (cl:format cl:nil "bool success~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ArmAndTakeoff-response)))
  "Returns full string definition for message of type 'ArmAndTakeoff-response"
  (cl:format cl:nil "bool success~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ArmAndTakeoff-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ArmAndTakeoff-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ArmAndTakeoff-response
    (cl:cons ':success (success msg))
    (cl:cons ':message (message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ArmAndTakeoff)))
  'ArmAndTakeoff-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ArmAndTakeoff)))
  'ArmAndTakeoff-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ArmAndTakeoff)))
  "Returns string type for a service object of type '<ArmAndTakeoff>"
  "uav_ros_msgs/ArmAndTakeoff")