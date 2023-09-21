; Auto-generated. Do not edit!


(cl:in-package uav_ros_msgs-msg)


;//! \htmlinclude WaypointStatus.msg.html

(cl:defclass <WaypointStatus> (roslisp-msg-protocol:ros-message)
  ((current_wp
    :reader current_wp
    :initarg :current_wp
    :type uav_ros_msgs-msg:Waypoint
    :initform (cl:make-instance 'uav_ros_msgs-msg:Waypoint))
   (distance_to_wp
    :reader distance_to_wp
    :initarg :distance_to_wp
    :type cl:float
    :initform 0.0)
   (flying_to_wp
    :reader flying_to_wp
    :initarg :flying_to_wp
    :type cl:boolean
    :initform cl:nil)
   (waiting_at_wp
    :reader waiting_at_wp
    :initarg :waiting_at_wp
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass WaypointStatus (<WaypointStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WaypointStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WaypointStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uav_ros_msgs-msg:<WaypointStatus> is deprecated: use uav_ros_msgs-msg:WaypointStatus instead.")))

(cl:ensure-generic-function 'current_wp-val :lambda-list '(m))
(cl:defmethod current_wp-val ((m <WaypointStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-msg:current_wp-val is deprecated.  Use uav_ros_msgs-msg:current_wp instead.")
  (current_wp m))

(cl:ensure-generic-function 'distance_to_wp-val :lambda-list '(m))
(cl:defmethod distance_to_wp-val ((m <WaypointStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-msg:distance_to_wp-val is deprecated.  Use uav_ros_msgs-msg:distance_to_wp instead.")
  (distance_to_wp m))

(cl:ensure-generic-function 'flying_to_wp-val :lambda-list '(m))
(cl:defmethod flying_to_wp-val ((m <WaypointStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-msg:flying_to_wp-val is deprecated.  Use uav_ros_msgs-msg:flying_to_wp instead.")
  (flying_to_wp m))

(cl:ensure-generic-function 'waiting_at_wp-val :lambda-list '(m))
(cl:defmethod waiting_at_wp-val ((m <WaypointStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_ros_msgs-msg:waiting_at_wp-val is deprecated.  Use uav_ros_msgs-msg:waiting_at_wp instead.")
  (waiting_at_wp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WaypointStatus>) ostream)
  "Serializes a message object of type '<WaypointStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'current_wp) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'distance_to_wp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flying_to_wp) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'waiting_at_wp) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WaypointStatus>) istream)
  "Deserializes a message object of type '<WaypointStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'current_wp) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance_to_wp) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'flying_to_wp) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'waiting_at_wp) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WaypointStatus>)))
  "Returns string type for a message object of type '<WaypointStatus>"
  "uav_ros_msgs/WaypointStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WaypointStatus)))
  "Returns string type for a message object of type 'WaypointStatus"
  "uav_ros_msgs/WaypointStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WaypointStatus>)))
  "Returns md5sum for a message object of type '<WaypointStatus>"
  "021f457a05842437855a781f5c15081a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WaypointStatus)))
  "Returns md5sum for a message object of type 'WaypointStatus"
  "021f457a05842437855a781f5c15081a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WaypointStatus>)))
  "Returns full string definition for message of type '<WaypointStatus>"
  (cl:format cl:nil "uav_ros_msgs/Waypoint   current_wp~%float64                 distance_to_wp~%bool                    flying_to_wp~%bool                    waiting_at_wp~%================================================================================~%MSG: uav_ros_msgs/Waypoint~%geometry_msgs/PoseStamped   pose~%float64                     waiting_time~%uav_ros_msgs/Task[]         tasks~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: uav_ros_msgs/Task~%string PICKUP_TASK = \"PickupTask\"~%string DROPOFF_TASK = \"DropoffTask\"~%~%std_msgs/Header header~%int32 id~%string name~%string type~%float64 timeout~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WaypointStatus)))
  "Returns full string definition for message of type 'WaypointStatus"
  (cl:format cl:nil "uav_ros_msgs/Waypoint   current_wp~%float64                 distance_to_wp~%bool                    flying_to_wp~%bool                    waiting_at_wp~%================================================================================~%MSG: uav_ros_msgs/Waypoint~%geometry_msgs/PoseStamped   pose~%float64                     waiting_time~%uav_ros_msgs/Task[]         tasks~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: uav_ros_msgs/Task~%string PICKUP_TASK = \"PickupTask\"~%string DROPOFF_TASK = \"DropoffTask\"~%~%std_msgs/Header header~%int32 id~%string name~%string type~%float64 timeout~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WaypointStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'current_wp))
     8
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WaypointStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'WaypointStatus
    (cl:cons ':current_wp (current_wp msg))
    (cl:cons ':distance_to_wp (distance_to_wp msg))
    (cl:cons ':flying_to_wp (flying_to_wp msg))
    (cl:cons ':waiting_at_wp (waiting_at_wp msg))
))
