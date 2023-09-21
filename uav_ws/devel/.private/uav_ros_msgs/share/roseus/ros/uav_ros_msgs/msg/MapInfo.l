;; Auto-generated. Do not edit!


(when (boundp 'uav_ros_msgs::MapInfo)
  (if (not (find-package "UAV_ROS_MSGS"))
    (make-package "UAV_ROS_MSGS"))
  (shadow 'MapInfo (find-package "UAV_ROS_MSGS")))
(unless (find-package "UAV_ROS_MSGS::MAPINFO")
  (make-package "UAV_ROS_MSGS::MAPINFO"))

(in-package "ROS")
;;//! \htmlinclude MapInfo.msg.html


(defclass uav_ros_msgs::MapInfo
  :super ros::object
  :slots (_x_max _y_max _px_width _px_height _resolution _origin_x _origin_y _orientation ))

(defmethod uav_ros_msgs::MapInfo
  (:init
   (&key
    ((:x_max __x_max) 0.0)
    ((:y_max __y_max) 0.0)
    ((:px_width __px_width) 0)
    ((:px_height __px_height) 0)
    ((:resolution __resolution) 0.0)
    ((:origin_x __origin_x) 0)
    ((:origin_y __origin_y) 0)
    ((:orientation __orientation) 0.0)
    )
   (send-super :init)
   (setq _x_max (float __x_max))
   (setq _y_max (float __y_max))
   (setq _px_width (round __px_width))
   (setq _px_height (round __px_height))
   (setq _resolution (float __resolution))
   (setq _origin_x (round __origin_x))
   (setq _origin_y (round __origin_y))
   (setq _orientation (float __orientation))
   self)
  (:x_max
   (&optional __x_max)
   (if __x_max (setq _x_max __x_max)) _x_max)
  (:y_max
   (&optional __y_max)
   (if __y_max (setq _y_max __y_max)) _y_max)
  (:px_width
   (&optional __px_width)
   (if __px_width (setq _px_width __px_width)) _px_width)
  (:px_height
   (&optional __px_height)
   (if __px_height (setq _px_height __px_height)) _px_height)
  (:resolution
   (&optional __resolution)
   (if __resolution (setq _resolution __resolution)) _resolution)
  (:origin_x
   (&optional __origin_x)
   (if __origin_x (setq _origin_x __origin_x)) _origin_x)
  (:origin_y
   (&optional __origin_y)
   (if __origin_y (setq _origin_y __origin_y)) _origin_y)
  (:orientation
   (&optional __orientation)
   (if __orientation (setq _orientation __orientation)) _orientation)
  (:serialization-length
   ()
   (+
    ;; float32 _x_max
    4
    ;; float32 _y_max
    4
    ;; int32 _px_width
    4
    ;; int32 _px_height
    4
    ;; float32 _resolution
    4
    ;; int32 _origin_x
    4
    ;; int32 _origin_y
    4
    ;; float32 _orientation
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x_max
       (sys::poke _x_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_max
       (sys::poke _y_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _px_width
       (write-long _px_width s)
     ;; int32 _px_height
       (write-long _px_height s)
     ;; float32 _resolution
       (sys::poke _resolution (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _origin_x
       (write-long _origin_x s)
     ;; int32 _origin_y
       (write-long _origin_y s)
     ;; float32 _orientation
       (sys::poke _orientation (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x_max
     (setq _x_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_max
     (setq _y_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _px_width
     (setq _px_width (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _px_height
     (setq _px_height (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _resolution
     (setq _resolution (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _origin_x
     (setq _origin_x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _origin_y
     (setq _origin_y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _orientation
     (setq _orientation (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get uav_ros_msgs::MapInfo :md5sum-) "e3413911c533c56c32b8c86eea1ca2ba")
(setf (get uav_ros_msgs::MapInfo :datatype-) "uav_ros_msgs/MapInfo")
(setf (get uav_ros_msgs::MapInfo :definition-)
      "float32 x_max
float32 y_max
int32   px_width
int32   px_height
float32 resolution

# Origin of global coordinate system in the image reference frame (px)

int32 origin_x
int32 origin_y

# The angle between the axes of the global and the image coordinate system
# With respect to the image z axis in radians.

float32 orientation

")



(provide :uav_ros_msgs/MapInfo "e3413911c533c56c32b8c86eea1ca2ba")


