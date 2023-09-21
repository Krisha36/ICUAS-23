;; Auto-generated. Do not edit!


(when (boundp 'uav_ros_msgs::GeoBrickApproach)
  (if (not (find-package "UAV_ROS_MSGS"))
    (make-package "UAV_ROS_MSGS"))
  (shadow 'GeoBrickApproach (find-package "UAV_ROS_MSGS")))
(unless (find-package "UAV_ROS_MSGS::GEOBRICKAPPROACH")
  (make-package "UAV_ROS_MSGS::GEOBRICKAPPROACH"))
(unless (find-package "UAV_ROS_MSGS::GEOBRICKAPPROACHREQUEST")
  (make-package "UAV_ROS_MSGS::GEOBRICKAPPROACHREQUEST"))
(unless (find-package "UAV_ROS_MSGS::GEOBRICKAPPROACHRESPONSE")
  (make-package "UAV_ROS_MSGS::GEOBRICKAPPROACHRESPONSE"))

(in-package "ROS")





(defclass uav_ros_msgs::GeoBrickApproachRequest
  :super ros::object
  :slots (_enable _brick_color _latitude _longitude _altitude_relative ))

(defmethod uav_ros_msgs::GeoBrickApproachRequest
  (:init
   (&key
    ((:enable __enable) nil)
    ((:brick_color __brick_color) "")
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:altitude_relative __altitude_relative) 0.0)
    )
   (send-super :init)
   (setq _enable __enable)
   (setq _brick_color (string __brick_color))
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _altitude_relative (float __altitude_relative))
   self)
  (:enable
   (&optional (__enable :null))
   (if (not (eq __enable :null)) (setq _enable __enable)) _enable)
  (:brick_color
   (&optional __brick_color)
   (if __brick_color (setq _brick_color __brick_color)) _brick_color)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:altitude_relative
   (&optional __altitude_relative)
   (if __altitude_relative (setq _altitude_relative __altitude_relative)) _altitude_relative)
  (:serialization-length
   ()
   (+
    ;; bool _enable
    1
    ;; string _brick_color
    4 (length _brick_color)
    ;; float32 _latitude
    4
    ;; float32 _longitude
    4
    ;; float32 _altitude_relative
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enable
       (if _enable (write-byte -1 s) (write-byte 0 s))
     ;; string _brick_color
       (write-long (length _brick_color) s) (princ _brick_color s)
     ;; float32 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _altitude_relative
       (sys::poke _altitude_relative (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enable
     (setq _enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _brick_color
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _brick_color (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _latitude
     (setq _latitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _longitude
     (setq _longitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _altitude_relative
     (setq _altitude_relative (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass uav_ros_msgs::GeoBrickApproachResponse
  :super ros::object
  :slots (_status ))

(defmethod uav_ros_msgs::GeoBrickApproachResponse
  (:init
   (&key
    ((:status __status) nil)
    )
   (send-super :init)
   (setq _status __status)
   self)
  (:status
   (&optional (__status :null))
   (if (not (eq __status :null)) (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; bool _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _status
       (if _status (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _status
     (setq _status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass uav_ros_msgs::GeoBrickApproach
  :super ros::object
  :slots ())

(setf (get uav_ros_msgs::GeoBrickApproach :md5sum-) "e678844f4ec049b107bfc0e6695c6f1a")
(setf (get uav_ros_msgs::GeoBrickApproach :datatype-) "uav_ros_msgs/GeoBrickApproach")
(setf (get uav_ros_msgs::GeoBrickApproach :request) uav_ros_msgs::GeoBrickApproachRequest)
(setf (get uav_ros_msgs::GeoBrickApproach :response) uav_ros_msgs::GeoBrickApproachResponse)

(defmethod uav_ros_msgs::GeoBrickApproachRequest
  (:response () (instance uav_ros_msgs::GeoBrickApproachResponse :init)))

(setf (get uav_ros_msgs::GeoBrickApproachRequest :md5sum-) "e678844f4ec049b107bfc0e6695c6f1a")
(setf (get uav_ros_msgs::GeoBrickApproachRequest :datatype-) "uav_ros_msgs/GeoBrickApproachRequest")
(setf (get uav_ros_msgs::GeoBrickApproachRequest :definition-)
      "bool enable
string brick_color
float32 latitude
float32 longitude
float32 altitude_relative
---
bool status
")

(setf (get uav_ros_msgs::GeoBrickApproachResponse :md5sum-) "e678844f4ec049b107bfc0e6695c6f1a")
(setf (get uav_ros_msgs::GeoBrickApproachResponse :datatype-) "uav_ros_msgs/GeoBrickApproachResponse")
(setf (get uav_ros_msgs::GeoBrickApproachResponse :definition-)
      "bool enable
string brick_color
float32 latitude
float32 longitude
float32 altitude_relative
---
bool status
")



(provide :uav_ros_msgs/GeoBrickApproach "e678844f4ec049b107bfc0e6695c6f1a")


