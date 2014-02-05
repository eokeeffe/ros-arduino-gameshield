; Auto-generated. Do not edit!


(cl:in-package wii_nunchuck-msg)


;//! \htmlinclude nunchuck.msg.html

(cl:defclass <nunchuck> (roslisp-msg-protocol:ros-message)
  ((joy_x
    :reader joy_x
    :initarg :joy_x
    :type cl:fixnum
    :initform 0)
   (joy_y
    :reader joy_y
    :initarg :joy_y
    :type cl:fixnum
    :initform 0)
   (acc_x
    :reader acc_x
    :initarg :acc_x
    :type cl:fixnum
    :initform 0)
   (acc_y
    :reader acc_y
    :initarg :acc_y
    :type cl:fixnum
    :initform 0)
   (acc_z
    :reader acc_z
    :initarg :acc_z
    :type cl:fixnum
    :initform 0)
   (button_c
    :reader button_c
    :initarg :button_c
    :type cl:boolean
    :initform cl:nil)
   (button_z
    :reader button_z
    :initarg :button_z
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass nunchuck (<nunchuck>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <nunchuck>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'nunchuck)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name wii_nunchuck-msg:<nunchuck> is deprecated: use wii_nunchuck-msg:nunchuck instead.")))

(cl:ensure-generic-function 'joy_x-val :lambda-list '(m))
(cl:defmethod joy_x-val ((m <nunchuck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wii_nunchuck-msg:joy_x-val is deprecated.  Use wii_nunchuck-msg:joy_x instead.")
  (joy_x m))

(cl:ensure-generic-function 'joy_y-val :lambda-list '(m))
(cl:defmethod joy_y-val ((m <nunchuck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wii_nunchuck-msg:joy_y-val is deprecated.  Use wii_nunchuck-msg:joy_y instead.")
  (joy_y m))

(cl:ensure-generic-function 'acc_x-val :lambda-list '(m))
(cl:defmethod acc_x-val ((m <nunchuck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wii_nunchuck-msg:acc_x-val is deprecated.  Use wii_nunchuck-msg:acc_x instead.")
  (acc_x m))

(cl:ensure-generic-function 'acc_y-val :lambda-list '(m))
(cl:defmethod acc_y-val ((m <nunchuck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wii_nunchuck-msg:acc_y-val is deprecated.  Use wii_nunchuck-msg:acc_y instead.")
  (acc_y m))

(cl:ensure-generic-function 'acc_z-val :lambda-list '(m))
(cl:defmethod acc_z-val ((m <nunchuck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wii_nunchuck-msg:acc_z-val is deprecated.  Use wii_nunchuck-msg:acc_z instead.")
  (acc_z m))

(cl:ensure-generic-function 'button_c-val :lambda-list '(m))
(cl:defmethod button_c-val ((m <nunchuck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wii_nunchuck-msg:button_c-val is deprecated.  Use wii_nunchuck-msg:button_c instead.")
  (button_c m))

(cl:ensure-generic-function 'button_z-val :lambda-list '(m))
(cl:defmethod button_z-val ((m <nunchuck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader wii_nunchuck-msg:button_z-val is deprecated.  Use wii_nunchuck-msg:button_z instead.")
  (button_z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <nunchuck>) ostream)
  "Serializes a message object of type '<nunchuck>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joy_x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joy_y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acc_x)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acc_y)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acc_z)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_c) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_z) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <nunchuck>) istream)
  "Deserializes a message object of type '<nunchuck>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joy_x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joy_y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acc_x)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acc_y)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acc_z)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'button_c) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_z) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<nunchuck>)))
  "Returns string type for a message object of type '<nunchuck>"
  "wii_nunchuck/nunchuck")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'nunchuck)))
  "Returns string type for a message object of type 'nunchuck"
  "wii_nunchuck/nunchuck")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<nunchuck>)))
  "Returns md5sum for a message object of type '<nunchuck>"
  "ecf0e6fe033d1fb642fae3cb7ae41c86")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'nunchuck)))
  "Returns md5sum for a message object of type 'nunchuck"
  "ecf0e6fe033d1fb642fae3cb7ae41c86")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<nunchuck>)))
  "Returns full string definition for message of type '<nunchuck>"
  (cl:format cl:nil "uint8 joy_x~%uint8 joy_y~%uint8 acc_x~%uint8 acc_y~%uint8 acc_z~%bool button_c~%bool button_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'nunchuck)))
  "Returns full string definition for message of type 'nunchuck"
  (cl:format cl:nil "uint8 joy_x~%uint8 joy_y~%uint8 acc_x~%uint8 acc_y~%uint8 acc_z~%bool button_c~%bool button_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <nunchuck>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <nunchuck>))
  "Converts a ROS message object to a list"
  (cl:list 'nunchuck
    (cl:cons ':joy_x (joy_x msg))
    (cl:cons ':joy_y (joy_y msg))
    (cl:cons ':acc_x (acc_x msg))
    (cl:cons ':acc_y (acc_y msg))
    (cl:cons ':acc_z (acc_z msg))
    (cl:cons ':button_c (button_c msg))
    (cl:cons ':button_z (button_z msg))
))
