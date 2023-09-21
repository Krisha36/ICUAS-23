;; Auto-generated. Do not edit!


(when (boundp 'uav_ros_msgs::Land)
  (if (not (find-package "UAV_ROS_MSGS"))
    (make-package "UAV_ROS_MSGS"))
  (shadow 'Land (find-package "UAV_ROS_MSGS")))
(unless (find-package "UAV_ROS_MSGS::LAND")
  (make-package "UAV_ROS_MSGS::LAND"))
(unless (find-package "UAV_ROS_MSGS::LANDREQUEST")
  (make-package "UAV_ROS_MSGS::LANDREQUEST"))
(unless (find-package "UAV_ROS_MSGS::LANDRESPONSE")
  (make-package "UAV_ROS_MSGS::LANDRESPONSE"))

(in-package "ROS")





(defclass uav_ros_msgs::LandRequest
  :super ros::object
  :slots (_force_land ))

(defmethod uav_ros_msgs::LandRequest
  (:init
   (&key
    ((:force_land __force_land) nil)
    )
   (send-super :init)
   (setq _force_land __force_land)
   self)
  (:force_land
   (&optional (__force_land :null))
   (if (not (eq __force_land :null)) (setq _force_land __force_land)) _force_land)
  (:serialization-length
   ()
   (+
    ;; bool _force_land
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _force_land
       (if _force_land (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _force_land
     (setq _force_land (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass uav_ros_msgs::LandResponse
  :super ros::object
  :slots (_success _message ))

(defmethod uav_ros_msgs::LandResponse
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

(defclass uav_ros_msgs::Land
  :super ros::object
  :slots ())

(setf (get uav_ros_msgs::Land :md5sum-) "49514ffdb40ecb1526e9c9073a97d150")
(setf (get uav_ros_msgs::Land :datatype-) "uav_ros_msgs/Land")
(setf (get uav_ros_msgs::Land :request) uav_ros_msgs::LandRequest)
(setf (get uav_ros_msgs::Land :response) uav_ros_msgs::LandResponse)

(defmethod uav_ros_msgs::LandRequest
  (:response () (instance uav_ros_msgs::LandResponse :init)))

(setf (get uav_ros_msgs::LandRequest :md5sum-) "49514ffdb40ecb1526e9c9073a97d150")
(setf (get uav_ros_msgs::LandRequest :datatype-) "uav_ros_msgs/LandRequest")
(setf (get uav_ros_msgs::LandRequest :definition-)
      "bool force_land
---
bool success
string message

")

(setf (get uav_ros_msgs::LandResponse :md5sum-) "49514ffdb40ecb1526e9c9073a97d150")
(setf (get uav_ros_msgs::LandResponse :datatype-) "uav_ros_msgs/LandResponse")
(setf (get uav_ros_msgs::LandResponse :definition-)
      "bool force_land
---
bool success
string message

")



(provide :uav_ros_msgs/Land "49514ffdb40ecb1526e9c9073a97d150")


