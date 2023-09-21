;; Auto-generated. Do not edit!


(when (boundp 'uav_ros_msgs::ArmAndTakeoff)
  (if (not (find-package "UAV_ROS_MSGS"))
    (make-package "UAV_ROS_MSGS"))
  (shadow 'ArmAndTakeoff (find-package "UAV_ROS_MSGS")))
(unless (find-package "UAV_ROS_MSGS::ARMANDTAKEOFF")
  (make-package "UAV_ROS_MSGS::ARMANDTAKEOFF"))
(unless (find-package "UAV_ROS_MSGS::ARMANDTAKEOFFREQUEST")
  (make-package "UAV_ROS_MSGS::ARMANDTAKEOFFREQUEST"))
(unless (find-package "UAV_ROS_MSGS::ARMANDTAKEOFFRESPONSE")
  (make-package "UAV_ROS_MSGS::ARMANDTAKEOFFRESPONSE"))

(in-package "ROS")





(defclass uav_ros_msgs::ArmAndTakeoffRequest
  :super ros::object
  :slots (_rel_alt _timeout _enable_carrot _set_offboard ))

(defmethod uav_ros_msgs::ArmAndTakeoffRequest
  (:init
   (&key
    ((:rel_alt __rel_alt) 0.0)
    ((:timeout __timeout) 0.0)
    ((:enable_carrot __enable_carrot) nil)
    ((:set_offboard __set_offboard) nil)
    )
   (send-super :init)
   (setq _rel_alt (float __rel_alt))
   (setq _timeout (float __timeout))
   (setq _enable_carrot __enable_carrot)
   (setq _set_offboard __set_offboard)
   self)
  (:rel_alt
   (&optional __rel_alt)
   (if __rel_alt (setq _rel_alt __rel_alt)) _rel_alt)
  (:timeout
   (&optional __timeout)
   (if __timeout (setq _timeout __timeout)) _timeout)
  (:enable_carrot
   (&optional (__enable_carrot :null))
   (if (not (eq __enable_carrot :null)) (setq _enable_carrot __enable_carrot)) _enable_carrot)
  (:set_offboard
   (&optional (__set_offboard :null))
   (if (not (eq __set_offboard :null)) (setq _set_offboard __set_offboard)) _set_offboard)
  (:serialization-length
   ()
   (+
    ;; float64 _rel_alt
    8
    ;; float64 _timeout
    8
    ;; bool _enable_carrot
    1
    ;; bool _set_offboard
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _rel_alt
       (sys::poke _rel_alt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _timeout
       (sys::poke _timeout (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _enable_carrot
       (if _enable_carrot (write-byte -1 s) (write-byte 0 s))
     ;; bool _set_offboard
       (if _set_offboard (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _rel_alt
     (setq _rel_alt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _timeout
     (setq _timeout (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _enable_carrot
     (setq _enable_carrot (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _set_offboard
     (setq _set_offboard (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass uav_ros_msgs::ArmAndTakeoffResponse
  :super ros::object
  :slots (_success _message ))

(defmethod uav_ros_msgs::ArmAndTakeoffResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:message __message) "")
    )
   (send-super :init)
   (setq _success __success)
   (setq _message (string __message))
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; string _message
    4 (length _message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass uav_ros_msgs::ArmAndTakeoff
  :super ros::object
  :slots ())

(setf (get uav_ros_msgs::ArmAndTakeoff :md5sum-) "e6f4e586b62777d5287c8002007fb7d3")
(setf (get uav_ros_msgs::ArmAndTakeoff :datatype-) "uav_ros_msgs/ArmAndTakeoff")
(setf (get uav_ros_msgs::ArmAndTakeoff :request) uav_ros_msgs::ArmAndTakeoffRequest)
(setf (get uav_ros_msgs::ArmAndTakeoff :response) uav_ros_msgs::ArmAndTakeoffResponse)

(defmethod uav_ros_msgs::ArmAndTakeoffRequest
  (:response () (instance uav_ros_msgs::ArmAndTakeoffResponse :init)))

(setf (get uav_ros_msgs::ArmAndTakeoffRequest :md5sum-) "e6f4e586b62777d5287c8002007fb7d3")
(setf (get uav_ros_msgs::ArmAndTakeoffRequest :datatype-) "uav_ros_msgs/ArmAndTakeoffRequest")
(setf (get uav_ros_msgs::ArmAndTakeoffRequest :definition-)
      "float64 rel_alt
float64 timeout
bool enable_carrot
bool set_offboard
---
bool success
string message

")

(setf (get uav_ros_msgs::ArmAndTakeoffResponse :md5sum-) "e6f4e586b62777d5287c8002007fb7d3")
(setf (get uav_ros_msgs::ArmAndTakeoffResponse :datatype-) "uav_ros_msgs/ArmAndTakeoffResponse")
(setf (get uav_ros_msgs::ArmAndTakeoffResponse :definition-)
      "float64 rel_alt
float64 timeout
bool enable_carrot
bool set_offboard
---
bool success
string message

")



(provide :uav_ros_msgs/ArmAndTakeoff "e6f4e586b62777d5287c8002007fb7d3")


