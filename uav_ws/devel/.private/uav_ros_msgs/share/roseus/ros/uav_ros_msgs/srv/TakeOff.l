;; Auto-generated. Do not edit!


(when (boundp 'uav_ros_msgs::TakeOff)
  (if (not (find-package "UAV_ROS_MSGS"))
    (make-package "UAV_ROS_MSGS"))
  (shadow 'TakeOff (find-package "UAV_ROS_MSGS")))
(unless (find-package "UAV_ROS_MSGS::TAKEOFF")
  (make-package "UAV_ROS_MSGS::TAKEOFF"))
(unless (find-package "UAV_ROS_MSGS::TAKEOFFREQUEST")
  (make-package "UAV_ROS_MSGS::TAKEOFFREQUEST"))
(unless (find-package "UAV_ROS_MSGS::TAKEOFFRESPONSE")
  (make-package "UAV_ROS_MSGS::TAKEOFFRESPONSE"))

(in-package "ROS")





(defclass uav_ros_msgs::TakeOffRequest
  :super ros::object
  :slots (_rel_alt ))

(defmethod uav_ros_msgs::TakeOffRequest
  (:init
   (&key
    ((:rel_alt __rel_alt) 0.0)
    )
   (send-super :init)
   (setq _rel_alt (float __rel_alt))
   self)
  (:rel_alt
   (&optional __rel_alt)
   (if __rel_alt (setq _rel_alt __rel_alt)) _rel_alt)
  (:serialization-length
   ()
   (+
    ;; float64 _rel_alt
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _rel_alt
       (sys::poke _rel_alt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _rel_alt
     (setq _rel_alt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass uav_ros_msgs::TakeOffResponse
  :super ros::object
  :slots (_success _message ))

(defmethod uav_ros_msgs::TakeOffResponse
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

(defclass uav_ros_msgs::TakeOff
  :super ros::object
  :slots ())

(setf (get uav_ros_msgs::TakeOff :md5sum-) "c6208ecabfc99527ac999c2742ee1a42")
(setf (get uav_ros_msgs::TakeOff :datatype-) "uav_ros_msgs/TakeOff")
(setf (get uav_ros_msgs::TakeOff :request) uav_ros_msgs::TakeOffRequest)
(setf (get uav_ros_msgs::TakeOff :response) uav_ros_msgs::TakeOffResponse)

(defmethod uav_ros_msgs::TakeOffRequest
  (:response () (instance uav_ros_msgs::TakeOffResponse :init)))

(setf (get uav_ros_msgs::TakeOffRequest :md5sum-) "c6208ecabfc99527ac999c2742ee1a42")
(setf (get uav_ros_msgs::TakeOffRequest :datatype-) "uav_ros_msgs/TakeOffRequest")
(setf (get uav_ros_msgs::TakeOffRequest :definition-)
      "float64 rel_alt
---
bool success
string message

")

(setf (get uav_ros_msgs::TakeOffResponse :md5sum-) "c6208ecabfc99527ac999c2742ee1a42")
(setf (get uav_ros_msgs::TakeOffResponse :datatype-) "uav_ros_msgs/TakeOffResponse")
(setf (get uav_ros_msgs::TakeOffResponse :definition-)
      "float64 rel_alt
---
bool success
string message

")



(provide :uav_ros_msgs/TakeOff "c6208ecabfc99527ac999c2742ee1a42")


