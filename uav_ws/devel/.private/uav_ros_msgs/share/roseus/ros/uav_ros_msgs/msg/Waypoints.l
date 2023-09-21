;; Auto-generated. Do not edit!


(when (boundp 'uav_ros_msgs::Waypoints)
  (if (not (find-package "UAV_ROS_MSGS"))
    (make-package "UAV_ROS_MSGS"))
  (shadow 'Waypoints (find-package "UAV_ROS_MSGS")))
(unless (find-package "UAV_ROS_MSGS::WAYPOINTS")
  (make-package "UAV_ROS_MSGS::WAYPOINTS"))

(in-package "ROS")
;;//! \htmlinclude Waypoints.msg.html


(defclass uav_ros_msgs::Waypoints
  :super ros::object
  :slots (_waypoints ))

(defmethod uav_ros_msgs::Waypoints
  (:init
   (&key
    ((:waypoints __waypoints) ())
    )
   (send-super :init)
   (setq _waypoints __waypoints)
   self)
  (:waypoints
   (&rest __waypoints)
   (if (keywordp (car __waypoints))
       (send* _waypoints __waypoints)
     (progn
       (if __waypoints (setq _waypoints (car __waypoints)))
       _waypoints)))
  (:serialization-length
   ()
   (+
    ;; uav_ros_msgs/Waypoint[] _waypoints
    (apply #'+ (send-all _waypoints :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uav_ros_msgs/Waypoint[] _waypoints
     (write-long (length _waypoints) s)
     (dolist (elem _waypoints)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uav_ros_msgs/Waypoint[] _waypoints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _waypoints (let (r) (dotimes (i n) (push (instance uav_ros_msgs::Waypoint :init) r)) r))
     (dolist (elem- _waypoints)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get uav_ros_msgs::Waypoints :md5sum-) "e90836ac7c988e433ee38604b728daf9")
(setf (get uav_ros_msgs::Waypoints :datatype-) "uav_ros_msgs/Waypoints")
(setf (get uav_ros_msgs::Waypoints :definition-)
      "uav_ros_msgs/Waypoint[]     waypoints
================================================================================
MSG: uav_ros_msgs/Waypoint
geometry_msgs/PoseStamped   pose
float64                     waiting_time
uav_ros_msgs/Task[]         tasks

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
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
MSG: uav_ros_msgs/Task
string PICKUP_TASK = \"PickupTask\"
string DROPOFF_TASK = \"DropoffTask\"

std_msgs/Header header
int32 id
string name
string type
float64 timeout

")



(provide :uav_ros_msgs/Waypoints "e90836ac7c988e433ee38604b728daf9")


