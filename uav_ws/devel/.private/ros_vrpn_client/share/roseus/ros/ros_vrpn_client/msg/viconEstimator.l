;; Auto-generated. Do not edit!


(when (boundp 'ros_vrpn_client::viconEstimator)
  (if (not (find-package "ROS_VRPN_CLIENT"))
    (make-package "ROS_VRPN_CLIENT"))
  (shadow 'viconEstimator (find-package "ROS_VRPN_CLIENT")))
(unless (find-package "ROS_VRPN_CLIENT::VICONESTIMATOR")
  (make-package "ROS_VRPN_CLIENT::VICONESTIMATOR"))

(in-package "ROS")
;;//! \htmlinclude viconEstimator.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ros_vrpn_client::viconEstimator
  :super ros::object
  :slots (_header _pos_measured _pos_old _vel_old _pos_est _vel_est _quat_measured _quat_old _omega_old _quat_est _omega_est _covariance _q_covariance_trace _outlier_flag _measurement_flip_flag _q_Z_Z1_magnitude _q_Z_B_mahalanobis_distance ))

(defmethod ros_vrpn_client::viconEstimator
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pos_measured __pos_measured) (instance geometry_msgs::Vector3 :init))
    ((:pos_old __pos_old) (instance geometry_msgs::Vector3 :init))
    ((:vel_old __vel_old) (instance geometry_msgs::Vector3 :init))
    ((:pos_est __pos_est) (instance geometry_msgs::Vector3 :init))
    ((:vel_est __vel_est) (instance geometry_msgs::Vector3 :init))
    ((:quat_measured __quat_measured) (instance geometry_msgs::Quaternion :init))
    ((:quat_old __quat_old) (instance geometry_msgs::Quaternion :init))
    ((:omega_old __omega_old) (instance geometry_msgs::Vector3 :init))
    ((:quat_est __quat_est) (instance geometry_msgs::Quaternion :init))
    ((:omega_est __omega_est) (instance geometry_msgs::Vector3 :init))
    ((:covariance __covariance) (instance std_msgs::Float64MultiArray :init))
    ((:q_covariance_trace __q_covariance_trace) (instance std_msgs::Float64 :init))
    ((:outlier_flag __outlier_flag) (instance std_msgs::Bool :init))
    ((:measurement_flip_flag __measurement_flip_flag) (instance std_msgs::Bool :init))
    ((:q_Z_Z1_magnitude __q_Z_Z1_magnitude) (instance std_msgs::Float64 :init))
    ((:q_Z_B_mahalanobis_distance __q_Z_B_mahalanobis_distance) (instance std_msgs::Float64 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _pos_measured __pos_measured)
   (setq _pos_old __pos_old)
   (setq _vel_old __vel_old)
   (setq _pos_est __pos_est)
   (setq _vel_est __vel_est)
   (setq _quat_measured __quat_measured)
   (setq _quat_old __quat_old)
   (setq _omega_old __omega_old)
   (setq _quat_est __quat_est)
   (setq _omega_est __omega_est)
   (setq _covariance __covariance)
   (setq _q_covariance_trace __q_covariance_trace)
   (setq _outlier_flag __outlier_flag)
   (setq _measurement_flip_flag __measurement_flip_flag)
   (setq _q_Z_Z1_magnitude __q_Z_Z1_magnitude)
   (setq _q_Z_B_mahalanobis_distance __q_Z_B_mahalanobis_distance)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pos_measured
   (&rest __pos_measured)
   (if (keywordp (car __pos_measured))
       (send* _pos_measured __pos_measured)
     (progn
       (if __pos_measured (setq _pos_measured (car __pos_measured)))
       _pos_measured)))
  (:pos_old
   (&rest __pos_old)
   (if (keywordp (car __pos_old))
       (send* _pos_old __pos_old)
     (progn
       (if __pos_old (setq _pos_old (car __pos_old)))
       _pos_old)))
  (:vel_old
   (&rest __vel_old)
   (if (keywordp (car __vel_old))
       (send* _vel_old __vel_old)
     (progn
       (if __vel_old (setq _vel_old (car __vel_old)))
       _vel_old)))
  (:pos_est
   (&rest __pos_est)
   (if (keywordp (car __pos_est))
       (send* _pos_est __pos_est)
     (progn
       (if __pos_est (setq _pos_est (car __pos_est)))
       _pos_est)))
  (:vel_est
   (&rest __vel_est)
   (if (keywordp (car __vel_est))
       (send* _vel_est __vel_est)
     (progn
       (if __vel_est (setq _vel_est (car __vel_est)))
       _vel_est)))
  (:quat_measured
   (&rest __quat_measured)
   (if (keywordp (car __quat_measured))
       (send* _quat_measured __quat_measured)
     (progn
       (if __quat_measured (setq _quat_measured (car __quat_measured)))
       _quat_measured)))
  (:quat_old
   (&rest __quat_old)
   (if (keywordp (car __quat_old))
       (send* _quat_old __quat_old)
     (progn
       (if __quat_old (setq _quat_old (car __quat_old)))
       _quat_old)))
  (:omega_old
   (&rest __omega_old)
   (if (keywordp (car __omega_old))
       (send* _omega_old __omega_old)
     (progn
       (if __omega_old (setq _omega_old (car __omega_old)))
       _omega_old)))
  (:quat_est
   (&rest __quat_est)
   (if (keywordp (car __quat_est))
       (send* _quat_est __quat_est)
     (progn
       (if __quat_est (setq _quat_est (car __quat_est)))
       _quat_est)))
  (:omega_est
   (&rest __omega_est)
   (if (keywordp (car __omega_est))
       (send* _omega_est __omega_est)
     (progn
       (if __omega_est (setq _omega_est (car __omega_est)))
       _omega_est)))
  (:covariance
   (&rest __covariance)
   (if (keywordp (car __covariance))
       (send* _covariance __covariance)
     (progn
       (if __covariance (setq _covariance (car __covariance)))
       _covariance)))
  (:q_covariance_trace
   (&rest __q_covariance_trace)
   (if (keywordp (car __q_covariance_trace))
       (send* _q_covariance_trace __q_covariance_trace)
     (progn
       (if __q_covariance_trace (setq _q_covariance_trace (car __q_covariance_trace)))
       _q_covariance_trace)))
  (:outlier_flag
   (&rest __outlier_flag)
   (if (keywordp (car __outlier_flag))
       (send* _outlier_flag __outlier_flag)
     (progn
       (if __outlier_flag (setq _outlier_flag (car __outlier_flag)))
       _outlier_flag)))
  (:measurement_flip_flag
   (&rest __measurement_flip_flag)
   (if (keywordp (car __measurement_flip_flag))
       (send* _measurement_flip_flag __measurement_flip_flag)
     (progn
       (if __measurement_flip_flag (setq _measurement_flip_flag (car __measurement_flip_flag)))
       _measurement_flip_flag)))
  (:q_Z_Z1_magnitude
   (&rest __q_Z_Z1_magnitude)
   (if (keywordp (car __q_Z_Z1_magnitude))
       (send* _q_Z_Z1_magnitude __q_Z_Z1_magnitude)
     (progn
       (if __q_Z_Z1_magnitude (setq _q_Z_Z1_magnitude (car __q_Z_Z1_magnitude)))
       _q_Z_Z1_magnitude)))
  (:q_Z_B_mahalanobis_distance
   (&rest __q_Z_B_mahalanobis_distance)
   (if (keywordp (car __q_Z_B_mahalanobis_distance))
       (send* _q_Z_B_mahalanobis_distance __q_Z_B_mahalanobis_distance)
     (progn
       (if __q_Z_B_mahalanobis_distance (setq _q_Z_B_mahalanobis_distance (car __q_Z_B_mahalanobis_distance)))
       _q_Z_B_mahalanobis_distance)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Vector3 _pos_measured
    (send _pos_measured :serialization-length)
    ;; geometry_msgs/Vector3 _pos_old
    (send _pos_old :serialization-length)
    ;; geometry_msgs/Vector3 _vel_old
    (send _vel_old :serialization-length)
    ;; geometry_msgs/Vector3 _pos_est
    (send _pos_est :serialization-length)
    ;; geometry_msgs/Vector3 _vel_est
    (send _vel_est :serialization-length)
    ;; geometry_msgs/Quaternion _quat_measured
    (send _quat_measured :serialization-length)
    ;; geometry_msgs/Quaternion _quat_old
    (send _quat_old :serialization-length)
    ;; geometry_msgs/Vector3 _omega_old
    (send _omega_old :serialization-length)
    ;; geometry_msgs/Quaternion _quat_est
    (send _quat_est :serialization-length)
    ;; geometry_msgs/Vector3 _omega_est
    (send _omega_est :serialization-length)
    ;; std_msgs/Float64MultiArray _covariance
    (send _covariance :serialization-length)
    ;; std_msgs/Float64 _q_covariance_trace
    (send _q_covariance_trace :serialization-length)
    ;; std_msgs/Bool _outlier_flag
    (send _outlier_flag :serialization-length)
    ;; std_msgs/Bool _measurement_flip_flag
    (send _measurement_flip_flag :serialization-length)
    ;; std_msgs/Float64 _q_Z_Z1_magnitude
    (send _q_Z_Z1_magnitude :serialization-length)
    ;; std_msgs/Float64 _q_Z_B_mahalanobis_distance
    (send _q_Z_B_mahalanobis_distance :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Vector3 _pos_measured
       (send _pos_measured :serialize s)
     ;; geometry_msgs/Vector3 _pos_old
       (send _pos_old :serialize s)
     ;; geometry_msgs/Vector3 _vel_old
       (send _vel_old :serialize s)
     ;; geometry_msgs/Vector3 _pos_est
       (send _pos_est :serialize s)
     ;; geometry_msgs/Vector3 _vel_est
       (send _vel_est :serialize s)
     ;; geometry_msgs/Quaternion _quat_measured
       (send _quat_measured :serialize s)
     ;; geometry_msgs/Quaternion _quat_old
       (send _quat_old :serialize s)
     ;; geometry_msgs/Vector3 _omega_old
       (send _omega_old :serialize s)
     ;; geometry_msgs/Quaternion _quat_est
       (send _quat_est :serialize s)
     ;; geometry_msgs/Vector3 _omega_est
       (send _omega_est :serialize s)
     ;; std_msgs/Float64MultiArray _covariance
       (send _covariance :serialize s)
     ;; std_msgs/Float64 _q_covariance_trace
       (send _q_covariance_trace :serialize s)
     ;; std_msgs/Bool _outlier_flag
       (send _outlier_flag :serialize s)
     ;; std_msgs/Bool _measurement_flip_flag
       (send _measurement_flip_flag :serialize s)
     ;; std_msgs/Float64 _q_Z_Z1_magnitude
       (send _q_Z_Z1_magnitude :serialize s)
     ;; std_msgs/Float64 _q_Z_B_mahalanobis_distance
       (send _q_Z_B_mahalanobis_distance :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Vector3 _pos_measured
     (send _pos_measured :deserialize buf ptr-) (incf ptr- (send _pos_measured :serialization-length))
   ;; geometry_msgs/Vector3 _pos_old
     (send _pos_old :deserialize buf ptr-) (incf ptr- (send _pos_old :serialization-length))
   ;; geometry_msgs/Vector3 _vel_old
     (send _vel_old :deserialize buf ptr-) (incf ptr- (send _vel_old :serialization-length))
   ;; geometry_msgs/Vector3 _pos_est
     (send _pos_est :deserialize buf ptr-) (incf ptr- (send _pos_est :serialization-length))
   ;; geometry_msgs/Vector3 _vel_est
     (send _vel_est :deserialize buf ptr-) (incf ptr- (send _vel_est :serialization-length))
   ;; geometry_msgs/Quaternion _quat_measured
     (send _quat_measured :deserialize buf ptr-) (incf ptr- (send _quat_measured :serialization-length))
   ;; geometry_msgs/Quaternion _quat_old
     (send _quat_old :deserialize buf ptr-) (incf ptr- (send _quat_old :serialization-length))
   ;; geometry_msgs/Vector3 _omega_old
     (send _omega_old :deserialize buf ptr-) (incf ptr- (send _omega_old :serialization-length))
   ;; geometry_msgs/Quaternion _quat_est
     (send _quat_est :deserialize buf ptr-) (incf ptr- (send _quat_est :serialization-length))
   ;; geometry_msgs/Vector3 _omega_est
     (send _omega_est :deserialize buf ptr-) (incf ptr- (send _omega_est :serialization-length))
   ;; std_msgs/Float64MultiArray _covariance
     (send _covariance :deserialize buf ptr-) (incf ptr- (send _covariance :serialization-length))
   ;; std_msgs/Float64 _q_covariance_trace
     (send _q_covariance_trace :deserialize buf ptr-) (incf ptr- (send _q_covariance_trace :serialization-length))
   ;; std_msgs/Bool _outlier_flag
     (send _outlier_flag :deserialize buf ptr-) (incf ptr- (send _outlier_flag :serialization-length))
   ;; std_msgs/Bool _measurement_flip_flag
     (send _measurement_flip_flag :deserialize buf ptr-) (incf ptr- (send _measurement_flip_flag :serialization-length))
   ;; std_msgs/Float64 _q_Z_Z1_magnitude
     (send _q_Z_Z1_magnitude :deserialize buf ptr-) (incf ptr- (send _q_Z_Z1_magnitude :serialization-length))
   ;; std_msgs/Float64 _q_Z_B_mahalanobis_distance
     (send _q_Z_B_mahalanobis_distance :deserialize buf ptr-) (incf ptr- (send _q_Z_B_mahalanobis_distance :serialization-length))
   ;;
   self)
  )

(setf (get ros_vrpn_client::viconEstimator :md5sum-) "82b97d44991fc103d2c1502deedf5328")
(setf (get ros_vrpn_client::viconEstimator :datatype-) "ros_vrpn_client/viconEstimator")
(setf (get ros_vrpn_client::viconEstimator :definition-)
      "Header header

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
# dim[0].label  = \"height\"
# dim[0].size   = 480
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
# dim[1].label  = \"width\"
# dim[1].size   = 640
# dim[1].stride = 3*640 = 1920
# dim[2].label  = \"channel\"
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
bool data
")



(provide :ros_vrpn_client/viconEstimator "82b97d44991fc103d2c1502deedf5328")


