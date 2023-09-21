;; Auto-generated. Do not edit!


(when (boundp 'uav_ros_msgs::Task)
  (if (not (find-package "UAV_ROS_MSGS"))
    (make-package "UAV_ROS_MSGS"))
  (shadow 'Task (find-package "UAV_ROS_MSGS")))
(unless (find-package "UAV_ROS_MSGS::TASK")
  (make-package "UAV_ROS_MSGS::TASK"))

(in-package "ROS")
;;//! \htmlinclude Task.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*PICKUP_TASK*" (find-package "UAV_ROS_MSGS::TASK"))
(shadow '*PICKUP_TASK* (find-package "UAV_ROS_MSGS::TASK"))
(defconstant uav_ros_msgs::Task::*PICKUP_TASK* "\"PickupTask\"")
(intern "*DROPOFF_TASK*" (find-package "UAV_ROS_MSGS::TASK"))
(shadow '*DROPOFF_TASK* (find-package "UAV_ROS_MSGS::TASK"))
(defconstant uav_ros_msgs::Task::*DROPOFF_TASK* "\"DropoffTask\"")

(defun uav_ros_msgs::Task-to-symbol (const)
  (cond
        (t nil)))

(defclass uav_ros_msgs::Task
  :super ros::object
  :slots (_header _id _name _type _timeout ))

(defmethod uav_ros_msgs::Task
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id __id) 0)
    ((:name __name) "")
    ((:type __type) "")
    ((:timeout __timeout) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _id (round __id))
   (setq _name (string __name))
   (setq _type (string __type))
   (setq _timeout (float __timeout))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:timeout
   (&optional __timeout)
   (if __timeout (setq _timeout __timeout)) _timeout)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _id
    4
    ;; string _name
    4 (length _name)
    ;; string _type
    4 (length _type)
    ;; float64 _timeout
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _id
       (write-long _id s)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _type
       (write-long (length _type) s) (princ _type s)
     ;; float64 _timeout
       (sys::poke _timeout (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _timeout
     (setq _timeout (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get uav_ros_msgs::Task :md5sum-) "b9cc75d829ee178c7d523616d41bda34")
(setf (get uav_ros_msgs::Task :datatype-) "uav_ros_msgs/Task")
(setf (get uav_ros_msgs::Task :definition-)
      "string PICKUP_TASK = \"PickupTask\"
string DROPOFF_TASK = \"DropoffTask\"

std_msgs/Header header
int32 id
string name
string type
float64 timeout

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

")



(provide :uav_ros_msgs/Task "b9cc75d829ee178c7d523616d41bda34")


