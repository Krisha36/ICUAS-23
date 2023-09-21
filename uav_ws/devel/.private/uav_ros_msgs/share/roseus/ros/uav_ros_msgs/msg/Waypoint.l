;; Auto-generated. Do not edit!


(when (boundp 'uav_ros_msgs::Waypoint)
  (if (not (find-package "UAV_ROS_MSGS"))
    (make-package "UAV_ROS_MSGS"))
  (shadow 'Waypoint (find-package "UAV_ROS_MSGS")))
(unless (find-package "UAV_ROS_MSGS::WAYPOINT")
  (make-package "UAV_ROS_MSGS::WAYPOINT"))

(in-package "ROS")
;;//! \htmlinclude Waypoint.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass uav_ros_msgs::Waypoint
  :super ros::object
  :slots (_pose _waiting_time _tasks ))

(defmethod uav_ros_msgs::Waypoint
  (:init
   (&key
    ((:pose __pose) (instance geometry_msgs::PoseStamped :init))
    ((:waiting_time __waiting_time) 0.0)
    ((:tasks __tasks) ())
    )
   (send-super :init)
   (setq _pose __pose)
   (setq _waiting_time (float __waiting_time))
   (setq _tasks __tasks)
   self)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:waiting_time
   (&optional __waiting_time)
   (if __waiting_time (setq _waiting_time __waiting_time)) _waiting_time)
  (:tasks
   (&rest __tasks)
   (if (keywordp (car __tasks))
       (send* _tasks __tasks)
     (progn
       (if __tasks (setq _tasks (car __tasks)))
       _tasks)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseStamped _pose
    (send _pose :serialization-length)
    ;; float64 _waiting_time
    8
    ;; uav_ros_msgs/Task[] _tasks
    (apply #'+ (send-all _tasks :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseStamped _pose
       (send _pose :serialize s)
     ;; float64 _waiting_time
       (sys::poke _waiting_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uav_ros_msgs/Task[] _tasks
     (write-long (length _tasks) s)
     (dolist (elem _tasks)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseStamped _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; float64 _waiting_time
     (setq _waiting_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uav_ros_msgs/Task[] _tasks
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _tasks (let (r) (dotimes (i n) (push (instance uav_ros_msgs::Task :init) r)) r))
     (dolist (elem- _tasks)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get uav_ros_msgs::Waypoint :md5sum-) "2d1bf9520d02f7e30509702852aa280c")
(setf (get uav_ros_msgs::Waypoint :datatype-) "uav_ros_msgs/Waypoint")
(setf (get uav_ros_msgs::Waypoint :definition-)
      "geometry_msgs/PoseStamped   pose
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



(provide :uav_ros_msgs/Waypoint "2d1bf9520d02f7e30509702852aa280c")


