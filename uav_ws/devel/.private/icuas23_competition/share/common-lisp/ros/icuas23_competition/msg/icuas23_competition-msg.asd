
(cl:in-package :asdf)

(defsystem "icuas23_competition-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "poi" :depends-on ("_package_poi"))
    (:file "_package_poi" :depends-on ("_package"))
  ))