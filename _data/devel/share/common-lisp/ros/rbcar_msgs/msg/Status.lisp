; Auto-generated. Do not edit!


(cl:in-package rbcar_msgs-msg)


;//! \htmlinclude Status.msg.html

(cl:defclass <Status> (roslisp-msg-protocol:ros-message)
  ((control_mode
    :reader control_mode
    :initarg :control_mode
    :type cl:string
    :initform "")
   (control_switch
    :reader control_switch
    :initarg :control_switch
    :type cl:string
    :initform "")
   (hardware_stop
    :reader hardware_stop
    :initarg :hardware_stop
    :type cl:boolean
    :initform cl:nil)
   (state
    :reader state
    :initarg :state
    :type cl:string
    :initform "")
   (steering_controller_state
    :reader steering_controller_state
    :initarg :steering_controller_state
    :type cl:string
    :initform "")
   (traction_controller_state
    :reader traction_controller_state
    :initarg :traction_controller_state
    :type cl:string
    :initform "")
   (substate
    :reader substate
    :initarg :substate
    :type cl:string
    :initform ""))
)

(cl:defclass Status (<Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rbcar_msgs-msg:<Status> is deprecated: use rbcar_msgs-msg:Status instead.")))

(cl:ensure-generic-function 'control_mode-val :lambda-list '(m))
(cl:defmethod control_mode-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rbcar_msgs-msg:control_mode-val is deprecated.  Use rbcar_msgs-msg:control_mode instead.")
  (control_mode m))

(cl:ensure-generic-function 'control_switch-val :lambda-list '(m))
(cl:defmethod control_switch-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rbcar_msgs-msg:control_switch-val is deprecated.  Use rbcar_msgs-msg:control_switch instead.")
  (control_switch m))

(cl:ensure-generic-function 'hardware_stop-val :lambda-list '(m))
(cl:defmethod hardware_stop-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rbcar_msgs-msg:hardware_stop-val is deprecated.  Use rbcar_msgs-msg:hardware_stop instead.")
  (hardware_stop m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rbcar_msgs-msg:state-val is deprecated.  Use rbcar_msgs-msg:state instead.")
  (state m))

(cl:ensure-generic-function 'steering_controller_state-val :lambda-list '(m))
(cl:defmethod steering_controller_state-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rbcar_msgs-msg:steering_controller_state-val is deprecated.  Use rbcar_msgs-msg:steering_controller_state instead.")
  (steering_controller_state m))

(cl:ensure-generic-function 'traction_controller_state-val :lambda-list '(m))
(cl:defmethod traction_controller_state-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rbcar_msgs-msg:traction_controller_state-val is deprecated.  Use rbcar_msgs-msg:traction_controller_state instead.")
  (traction_controller_state m))

(cl:ensure-generic-function 'substate-val :lambda-list '(m))
(cl:defmethod substate-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rbcar_msgs-msg:substate-val is deprecated.  Use rbcar_msgs-msg:substate instead.")
  (substate m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Status>)))
    "Constants for message type '<Status>"
  '((:CONTROL_MODE_AUTO . auto)
    (:CONTROL_MODE_MANUAL . manual)
    (:CONTROL_MODE_UNKNOWN . unknown)
    (:SUBSTATE_INIT . init)
    (:SUBSTATE_MANUAL . manual)
    (:SUBSTATE_GO_MANUAL . go_manual)
    (:SUBSTATE_AUTO . auto)
    (:SUBSTATE_GO_AUTO . go_auto)
    (:SUBSTATE_ERROR . error))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Status)))
    "Constants for message type 'Status"
  '((:CONTROL_MODE_AUTO . auto)
    (:CONTROL_MODE_MANUAL . manual)
    (:CONTROL_MODE_UNKNOWN . unknown)
    (:SUBSTATE_INIT . init)
    (:SUBSTATE_MANUAL . manual)
    (:SUBSTATE_GO_MANUAL . go_manual)
    (:SUBSTATE_AUTO . auto)
    (:SUBSTATE_GO_AUTO . go_auto)
    (:SUBSTATE_ERROR . error))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Status>) ostream)
  "Serializes a message object of type '<Status>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'control_mode))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'control_mode))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'control_switch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'control_switch))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hardware_stop) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'state))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'steering_controller_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'steering_controller_state))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'traction_controller_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'traction_controller_state))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'substate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'substate))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Status>) istream)
  "Deserializes a message object of type '<Status>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'control_mode) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'control_mode) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'control_switch) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'control_switch) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'hardware_stop) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'steering_controller_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'steering_controller_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'traction_controller_state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'traction_controller_state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'substate) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'substate) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Status>)))
  "Returns string type for a message object of type '<Status>"
  "rbcar_msgs/Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Status)))
  "Returns string type for a message object of type 'Status"
  "rbcar_msgs/Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Status>)))
  "Returns md5sum for a message object of type '<Status>"
  "f7f174af500841ec0ad1e8c997de3e08")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Status)))
  "Returns md5sum for a message object of type 'Status"
  "f7f174af500841ec0ad1e8c997de3e08")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Status>)))
  "Returns full string definition for message of type '<Status>"
  (cl:format cl:nil "string CONTROL_MODE_AUTO=auto~%string CONTROL_MODE_MANUAL=manual~%string CONTROL_MODE_UNKNOWN=unknown~%~%string SUBSTATE_INIT=init~%string SUBSTATE_MANUAL=manual~%string SUBSTATE_GO_MANUAL=go_manual~%string SUBSTATE_AUTO=auto~%string SUBSTATE_GO_AUTO=go_auto~%string SUBSTATE_ERROR=error~%~%~%# current control_mode~%string control_mode~%# current position of the control mode switch (hardware)~%string control_switch~%# Flat to show if hardware stop signal is active~%bool hardware_stop~%~%# overall state~%string state~%# subcomponents' state~%string steering_controller_state~%string traction_controller_state~%~%# internal substate to manage changes in control mode~%string substate~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Status)))
  "Returns full string definition for message of type 'Status"
  (cl:format cl:nil "string CONTROL_MODE_AUTO=auto~%string CONTROL_MODE_MANUAL=manual~%string CONTROL_MODE_UNKNOWN=unknown~%~%string SUBSTATE_INIT=init~%string SUBSTATE_MANUAL=manual~%string SUBSTATE_GO_MANUAL=go_manual~%string SUBSTATE_AUTO=auto~%string SUBSTATE_GO_AUTO=go_auto~%string SUBSTATE_ERROR=error~%~%~%# current control_mode~%string control_mode~%# current position of the control mode switch (hardware)~%string control_switch~%# Flat to show if hardware stop signal is active~%bool hardware_stop~%~%# overall state~%string state~%# subcomponents' state~%string steering_controller_state~%string traction_controller_state~%~%# internal substate to manage changes in control mode~%string substate~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Status>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'control_mode))
     4 (cl:length (cl:slot-value msg 'control_switch))
     1
     4 (cl:length (cl:slot-value msg 'state))
     4 (cl:length (cl:slot-value msg 'steering_controller_state))
     4 (cl:length (cl:slot-value msg 'traction_controller_state))
     4 (cl:length (cl:slot-value msg 'substate))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Status>))
  "Converts a ROS message object to a list"
  (cl:list 'Status
    (cl:cons ':control_mode (control_mode msg))
    (cl:cons ':control_switch (control_switch msg))
    (cl:cons ':hardware_stop (hardware_stop msg))
    (cl:cons ':state (state msg))
    (cl:cons ':steering_controller_state (steering_controller_state msg))
    (cl:cons ':traction_controller_state (traction_controller_state msg))
    (cl:cons ':substate (substate msg))
))
