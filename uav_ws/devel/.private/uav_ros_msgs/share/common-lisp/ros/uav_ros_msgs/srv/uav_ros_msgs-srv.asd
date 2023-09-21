
(cl:in-package :asdf)

(defsystem "uav_ros_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ArmAndTakeoff" :depends-on ("_package_ArmAndTakeoff"))
    (:file "_package_ArmAndTakeoff" :depends-on ("_package"))
    (:file "GeoBrickApproach" :depends-on ("_package_GeoBrickApproach"))
    (:file "_package_GeoBrickApproach" :depends-on ("_package"))
    (:file "Land" :depends-on ("_package_Land"))
    (:file "_package_Land" :depends-on ("_package"))
    (:file "TakeOff" :depends-on ("_package_TakeOff"))
    (:file "_package_TakeOff" :depends-on ("_package"))
  ))