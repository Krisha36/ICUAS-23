;; Auto-generated. Do not edit!


(when (boundp 'uav_ros_msgs::WaypointStatus)
  (if (not (find-package "UAV_ROS_MSGS"))
    (make-package "UAV_ROS_MSGS"))
  (shadow 'WaypointStatus (find-package "UAV_ROS_MSGS")))
(unless (find-package "UAV_ROS_MSGS::WAYPOINTSTATUS")
  (make-package "UAV_ROS_MSGS::WAYPOINTSTATUS"))

(in-package "ROS")
;;//! \htmlinclude WaypointStatus.msg.html


(defclass uav_ros_msgs::WaypointStatus
  :super ros::object
  :slots (_current_wp _distance_to_wp _flying_to_wp _waiting_at_wp ))

(defmethod uav_ros_msgs::WaypointStatus
  (:init
   (&key
    ((:current_wp __current_wp) (instance uav_ros_msgs::Waypoint :init))
    ((:distance_to_wp __distance_to_wp) 0.0)
    ((:flying_to_wp __flying_to_wp) nil)
    ((:waiting_at_wp __waiting_at_wp) nil)
    )
   (send-super :init)
   (setq _current_wp __current_wp)
   (setq _distance_to_wp (float __distance_to_wp))
   (setq _flying_to_wp __flying_to_wp)
   (setq _waiting_at_wp __waiting_at_wp)
   self)
  (:current_wp
   (&rest __current_wp)
   (if (keywordp (car __current_wp))
       (send* _current_wp __current_wp)
     (progn
       (if __current_wp (setq _current_wp (car __current_wp)))
       _current_wp)))
  (:distance_to_wp
   (&optional __distance_to_wp)
   (if __distance_to_wp (setq _distance_to_wp __distance_to_wp)) _distance_to_wp)
  (:flying_to_wp
   (&optional (__flying_to_wp :null))
   (if (not (eq __flying_to_wp :null)) (setq _flying_to_wp __flying_to_wp)) _flying_to_wp)
  (:waiting_at_wp
   (&optional (__waiting_at_wp :null))
   (if (not (eq __waiting_at_wp :null)) (setq _waiting_at_wp __waiting_at_wp)) _waiting_at_wp)
  (:serialization-length
   ()
   (+
    ;; uav_ros_msgs/Waypoint _current_wp
    (send _current_wp :serialization-length)
    ;; float64 _distance_to_wp
    8
    ;; bool _flying_to_wp
    1
    ;; bool _waiting_at_wp
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uav_ros_msgs/Waypoint _current_wp
       (send _current_wp :serialize s)
     ;; float64 _distance_to_wp
       (sys::poke _distance_to_wp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _flying_to_wp
       (if _flying_to_wp (write-byte -1 s) (write-byte 0 s))
     ;; bool _waiting_at_wp
       (if _waiting_at_wp (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uav_ros_msgs/Waypoint _current_wp
     (send _current_wp :deserialize buf ptr-) (incf ptr- (send _current_wp :serialization-length))
   ;; float64 _distance_to_wp
     (setq _distance_to_wp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _flying_to_wp
     (setq _flying_to_wp (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _waiting_at_wp
     (setq _waiting_at_wp (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get uav_ros_msgs::WaypointStatus :md5sum-) "021f457a05842437855a781f5c15081a")
(setf (get uav_ros_msgs::WaypointStatus :datatype-) "uav_ros_msgs/WaypointStatus")
(setf (get uav_ros_msgs::WaypointStatus :definition-)
      "uav_ros_msgs/Waypoint   current_wp
float64                 distance_to_wp
bool                    flying_to_wp
bool                    waiting_at_wp
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



(provide :uav_ros_msgs/WaypointStatus "021f457a05842437855a781f5c15081a")


