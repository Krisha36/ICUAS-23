; Auto-generated. Do not edit!


(cl:in-package ros_vrpn_client-msg)


;//! \htmlinclude viconEstimator.msg.html

(cl:defclass <viconEstimator> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (pos_measured
    :reader pos_measured
    :initarg :pos_measured
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (pos_old
    :reader pos_old
    :initarg :pos_old
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (vel_old
    :reader vel_old
    :initarg :vel_old
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (pos_est
    :reader pos_est
    :initarg :pos_est
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (vel_est
    :reader vel_est
    :initarg :vel_est
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (quat_measured
    :reader quat_measured
    :initarg :quat_measured
    :type geometry_msgs-msg:Quaternion
    :initform (cl:make-instance 'geometry_msgs-msg:Quaternion))
   (quat_old
    :reader quat_old
    :initarg :quat_old
    :type geometry_msgs-msg:Quaternion
    :initform (cl:make-instance 'geometry_msgs-msg:Quaternion))
   (omega_old
    :reader omega_old
    :initarg :omega_old
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (quat_est
    :reader quat_est
    :initarg :quat_est
    :type geometry_msgs-msg:Quaternion
    :initform (cl:make-instance 'geometry_msgs-msg:Quaternion))
   (omega_est
    :reader omega_est
    :initarg :omega_est
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (covariance
    :reader covariance
    :initarg :covariance
    :type std_msgs-msg:Float64MultiArray
    :initform (cl:make-instance 'std_msgs-msg:Float64MultiArray))
   (q_covariance_trace
    :reader q_covariance_trace
    :initarg :q_covariance_trace
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (outlier_flag
    :reader outlier_flag
    :initarg :outlier_flag
    :type std_msgs-msg:Bool
    :initform (cl:make-instance 'std_msgs-msg:Bool))
   (measurement_flip_flag
    :reader measurement_flip_flag
    :initarg :measurement_flip_flag
    :type std_msgs-msg:Bool
    :initform (cl:make-instance 'std_msgs-msg:Bool))
   (q_Z_Z1_magnitude
    :reader q_Z_Z1_magnitude
    :initarg :q_Z_Z1_magnitude
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (q_Z_B_mahalanobis_distance
    :reader q_Z_B_mahalanobis_distance
    :initarg :q_Z_B_mahalanobis_distance
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64)))
)

(cl:defclass viconEstimator (<viconEstimator>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <viconEstimator>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'viconEstimator)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_vrpn_client-msg:<viconEstimator> is deprecated: use ros_vrpn_client-msg:viconEstimator instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:header-val is deprecated.  Use ros_vrpn_client-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pos_measured-val :lambda-list '(m))
(cl:defmethod pos_measured-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:pos_measured-val is deprecated.  Use ros_vrpn_client-msg:pos_measured instead.")
  (pos_measured m))

(cl:ensure-generic-function 'pos_old-val :lambda-list '(m))
(cl:defmethod pos_old-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:pos_old-val is deprecated.  Use ros_vrpn_client-msg:pos_old instead.")
  (pos_old m))

(cl:ensure-generic-function 'vel_old-val :lambda-list '(m))
(cl:defmethod vel_old-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:vel_old-val is deprecated.  Use ros_vrpn_client-msg:vel_old instead.")
  (vel_old m))

(cl:ensure-generic-function 'pos_est-val :lambda-list '(m))
(cl:defmethod pos_est-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:pos_est-val is deprecated.  Use ros_vrpn_client-msg:pos_est instead.")
  (pos_est m))

(cl:ensure-generic-function 'vel_est-val :lambda-list '(m))
(cl:defmethod vel_est-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:vel_est-val is deprecated.  Use ros_vrpn_client-msg:vel_est instead.")
  (vel_est m))

(cl:ensure-generic-function 'quat_measured-val :lambda-list '(m))
(cl:defmethod quat_measured-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:quat_measured-val is deprecated.  Use ros_vrpn_client-msg:quat_measured instead.")
  (quat_measured m))

(cl:ensure-generic-function 'quat_old-val :lambda-list '(m))
(cl:defmethod quat_old-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:quat_old-val is deprecated.  Use ros_vrpn_client-msg:quat_old instead.")
  (quat_old m))

(cl:ensure-generic-function 'omega_old-val :lambda-list '(m))
(cl:defmethod omega_old-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:omega_old-val is deprecated.  Use ros_vrpn_client-msg:omega_old instead.")
  (omega_old m))

(cl:ensure-generic-function 'quat_est-val :lambda-list '(m))
(cl:defmethod quat_est-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:quat_est-val is deprecated.  Use ros_vrpn_client-msg:quat_est instead.")
  (quat_est m))

(cl:ensure-generic-function 'omega_est-val :lambda-list '(m))
(cl:defmethod omega_est-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:omega_est-val is deprecated.  Use ros_vrpn_client-msg:omega_est instead.")
  (omega_est m))

(cl:ensure-generic-function 'covariance-val :lambda-list '(m))
(cl:defmethod covariance-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:covariance-val is deprecated.  Use ros_vrpn_client-msg:covariance instead.")
  (covariance m))

(cl:ensure-generic-function 'q_covariance_trace-val :lambda-list '(m))
(cl:defmethod q_covariance_trace-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:q_covariance_trace-val is deprecated.  Use ros_vrpn_client-msg:q_covariance_trace instead.")
  (q_covariance_trace m))

(cl:ensure-generic-function 'outlier_flag-val :lambda-list '(m))
(cl:defmethod outlier_flag-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:outlier_flag-val is deprecated.  Use ros_vrpn_client-msg:outlier_flag instead.")
  (outlier_flag m))

(cl:ensure-generic-function 'measurement_flip_flag-val :lambda-list '(m))
(cl:defmethod measurement_flip_flag-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:measurement_flip_flag-val is deprecated.  Use ros_vrpn_client-msg:measurement_flip_flag instead.")
  (measurement_flip_flag m))

(cl:ensure-generic-function 'q_Z_Z1_magnitude-val :lambda-list '(m))
(cl:defmethod q_Z_Z1_magnitude-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:q_Z_Z1_magnitude-val is deprecated.  Use ros_vrpn_client-msg:q_Z_Z1_magnitude instead.")
  (q_Z_Z1_magnitude m))

(cl:ensure-generic-function 'q_Z_B_mahalanobis_distance-val :lambda-list '(m))
(cl:defmethod q_Z_B_mahalanobis_distance-val ((m <viconEstimator>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_vrpn_client-msg:q_Z_B_mahalanobis_distance-val is deprecated.  Use ros_vrpn_client-msg:q_Z_B_mahalanobis_distance instead.")
  (q_Z_B_mahalanobis_distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <viconEstimator>) ostream)
  "Serializes a message object of type '<viconEstimator>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pos_measured) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pos_old) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'vel_old) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pos_est) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'vel_est) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'quat_measured) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'quat_old) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'omega_old) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'quat_est) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'omega_est) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'covariance) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'q_covariance_trace) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'outlier_flag) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'measurement_flip_flag) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'q_Z_Z1_magnitude) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'q_Z_B_mahalanobis_distance) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <viconEstimator>) istream)
  "Deserializes a message object of type '<viconEstimator>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pos_measured) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pos_old) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'vel_old) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pos_est) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'vel_est) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'quat_measured) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'quat_old) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'omega_old) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'quat_est) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'omega_est) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'covariance) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'q_covariance_trace) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'outlier_flag) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'measurement_flip_flag) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'q_Z_Z1_magnitude) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'q_Z_B_mahalanobis_distance) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<viconEstimator>)))
  "Returns string type for a message object of type '<viconEstimator>"
  "ros_vrpn_client/viconEstimator")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'viconEstimator)))
  "Returns string type for a message object of type 'viconEstimator"
  "ros_vrpn_client/viconEstimator")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<viconEstimator>)))
  "Returns md5sum for a message object of type '<viconEstimator>"
  "82b97d44991fc103d2c1502deedf5328")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'viconEstimator)))
  "Returns md5sum for a message object of type 'viconEstimator"
  "82b97d44991fc103d2c1502deedf5328")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<viconEstimator>)))
  "Returns full string definition for message of type '<viconEstimator>"
  (cl:format cl:nil "Header header~%~%geometry_msgs/Vector3     pos_measured           # the measured body position~%geometry_msgs/Vector3     pos_old                # the old body position~%geometry_msgs/Vector3     vel_old                # the old body velocity~%geometry_msgs/Vector3     pos_est                # the posteriori body position~%geometry_msgs/Vector3     vel_est                # the posteriori body velocity~%~%geometry_msgs/Quaternion  quat_measured          # the measured body orientation~%geometry_msgs/Quaternion  quat_old               # the old body orientation~%geometry_msgs/Vector3     omega_old              # the old body rate~%geometry_msgs/Quaternion  quat_est               # the posteriori body orientation~%geometry_msgs/Vector3     omega_est              # the posteriori body rate~%~%std_msgs/Float64MultiArray covariance~%std_msgs/Float64 		  q_covariance_trace~%~%std_msgs/Bool             outlier_flag           # flag indicating if the measurement at this timestep was detected as being an outlier~%std_msgs/Bool             measurement_flip_flag  # flag indicating if the measurement from vicon has undergone a redundant flipping.~%~%std_msgs/Float64          q_Z_Z1_magnitude       # the magnitude of the quaternion between subsequent measurements~%std_msgs/Float64          q_Z_B_mahalanobis_distance # The mahalanobis distance of the current measurement~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: std_msgs/Float64MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float64[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%================================================================================~%MSG: std_msgs/Bool~%bool data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'viconEstimator)))
  "Returns full string definition for message of type 'viconEstimator"
  (cl:format cl:nil "Header header~%~%geometry_msgs/Vector3     pos_measured           # the measured body position~%geometry_msgs/Vector3     pos_old                # the old body position~%geometry_msgs/Vector3     vel_old                # the old body velocity~%geometry_msgs/Vector3     pos_est                # the posteriori body position~%geometry_msgs/Vector3     vel_est                # the posteriori body velocity~%~%geometry_msgs/Quaternion  quat_measured          # the measured body orientation~%geometry_msgs/Quaternion  quat_old               # the old body orientation~%geometry_msgs/Vector3     omega_old              # the old body rate~%geometry_msgs/Quaternion  quat_est               # the posteriori body orientation~%geometry_msgs/Vector3     omega_est              # the posteriori body rate~%~%std_msgs/Float64MultiArray covariance~%std_msgs/Float64 		  q_covariance_trace~%~%std_msgs/Bool             outlier_flag           # flag indicating if the measurement at this timestep was detected as being an outlier~%std_msgs/Bool             measurement_flip_flag  # flag indicating if the measurement from vicon has undergone a redundant flipping.~%~%std_msgs/Float64          q_Z_Z1_magnitude       # the magnitude of the quaternion between subsequent measurements~%std_msgs/Float64          q_Z_B_mahalanobis_distance # The mahalanobis distance of the current measurement~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: std_msgs/Float64MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float64[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%================================================================================~%MSG: std_msgs/Bool~%bool data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <viconEstimator>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pos_measured))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pos_old))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'vel_old))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pos_est))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'vel_est))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'quat_measured))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'quat_old))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'omega_old))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'quat_est))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'omega_est))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'covariance))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'q_covariance_trace))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'outlier_flag))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'measurement_flip_flag))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'q_Z_Z1_magnitude))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'q_Z_B_mahalanobis_distance))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <viconEstimator>))
  "Converts a ROS message object to a list"
  (cl:list 'viconEstimator
    (cl:cons ':header (header msg))
    (cl:cons ':pos_measured (pos_measured msg))
    (cl:cons ':pos_old (pos_old msg))
    (cl:cons ':vel_old (vel_old msg))
    (cl:cons ':pos_est (pos_est msg))
    (cl:cons ':vel_est (vel_est msg))
    (cl:cons ':quat_measured (quat_measured msg))
    (cl:cons ':quat_old (quat_old msg))
    (cl:cons ':omega_old (omega_old msg))
    (cl:cons ':quat_est (quat_est msg))
    (cl:cons ':omega_est (omega_est msg))
    (cl:cons ':covariance (covariance msg))
    (cl:cons ':q_covariance_trace (q_covariance_trace msg))
    (cl:cons ':outlier_flag (outlier_flag msg))
    (cl:cons ':measurement_flip_flag (measurement_flip_flag msg))
    (cl:cons ':q_Z_Z1_magnitude (q_Z_Z1_magnitude msg))
    (cl:cons ':q_Z_B_mahalanobis_distance (q_Z_B_mahalanobis_distance msg))
))
