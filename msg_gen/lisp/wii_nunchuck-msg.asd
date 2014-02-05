
(cl:in-package :asdf)

(defsystem "wii_nunchuck-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "nunchuck" :depends-on ("_package_nunchuck"))
    (:file "_package_nunchuck" :depends-on ("_package"))
  ))