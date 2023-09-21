
(cl:in-package :asdf)

(defsystem "ros_vrpn_client-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "viconEstimator" :depends-on ("_package_viconEstimator"))
    (:file "_package_viconEstimator" :depends-on ("_package"))
  ))