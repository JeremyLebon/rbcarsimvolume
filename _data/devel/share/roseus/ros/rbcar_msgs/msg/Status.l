;; Auto-generated. Do not edit!


(when (boundp 'rbcar_msgs::Status)
  (if (not (find-package "RBCAR_MSGS"))
    (make-package "RBCAR_MSGS"))
  (shadow 'Status (find-package "RBCAR_MSGS")))
(unless (find-package "RBCAR_MSGS::STATUS")
  (make-package "RBCAR_MSGS::STATUS"))

(in-package "ROS")
;;//! \htmlinclude Status.msg.html


(intern "*CONTROL_MODE_AUTO*" (find-package "RBCAR_MSGS::STATUS"))
(shadow '*CONTROL_MODE_AUTO* (find-package "RBCAR_MSGS::STATUS"))
(defconstant rbcar_msgs::Status::*CONTROL_MODE_AUTO* "auto")
(intern "*CONTROL_MODE_MANUAL*" (find-package "RBCAR_MSGS::STATUS"))
(shadow '*CONTROL_MODE_MANUAL* (find-package "RBCAR_MSGS::STATUS"))
(defconstant rbcar_msgs::Status::*CONTROL_MODE_MANUAL* "manual")
(intern "*CONTROL_MODE_UNKNOWN*" (find-package "RBCAR_MSGS::STATUS"))
(shadow '*CONTROL_MODE_UNKNOWN* (find-package "RBCAR_MSGS::STATUS"))
(defconstant rbcar_msgs::Status::*CONTROL_MODE_UNKNOWN* "unknown")
(intern "*SUBSTATE_INIT*" (find-package "RBCAR_MSGS::STATUS"))
(shadow '*SUBSTATE_INIT* (find-package "RBCAR_MSGS::STATUS"))
(defconstant rbcar_msgs::Status::*SUBSTATE_INIT* "init")
(intern "*SUBSTATE_MANUAL*" (find-package "RBCAR_MSGS::STATUS"))
(shadow '*SUBSTATE_MANUAL* (find-package "RBCAR_MSGS::STATUS"))
(defconstant rbcar_msgs::Status::*SUBSTATE_MANUAL* "manual")
(intern "*SUBSTATE_GO_MANUAL*" (find-package "RBCAR_MSGS::STATUS"))
(shadow '*SUBSTATE_GO_MANUAL* (find-package "RBCAR_MSGS::STATUS"))
(defconstant rbcar_msgs::Status::*SUBSTATE_GO_MANUAL* "go_manual")
(intern "*SUBSTATE_AUTO*" (find-package "RBCAR_MSGS::STATUS"))
(shadow '*SUBSTATE_AUTO* (find-package "RBCAR_MSGS::STATUS"))
(defconstant rbcar_msgs::Status::*SUBSTATE_AUTO* "auto")
(intern "*SUBSTATE_GO_AUTO*" (find-package "RBCAR_MSGS::STATUS"))
(shadow '*SUBSTATE_GO_AUTO* (find-package "RBCAR_MSGS::STATUS"))
(defconstant rbcar_msgs::Status::*SUBSTATE_GO_AUTO* "go_auto")
(intern "*SUBSTATE_ERROR*" (find-package "RBCAR_MSGS::STATUS"))
(shadow '*SUBSTATE_ERROR* (find-package "RBCAR_MSGS::STATUS"))
(defconstant rbcar_msgs::Status::*SUBSTATE_ERROR* "error")
(defclass rbcar_msgs::Status
  :super ros::object
  :slots (_control_mode _control_switch _hardware_stop _state _steering_controller_state _traction_controller_state _substate ))

(defmethod rbcar_msgs::Status
  (:init
   (&key
    ((:control_mode __control_mode) "")
    ((:control_switch __control_switch) "")
    ((:hardware_stop __hardware_stop) nil)
    ((:state __state) "")
    ((:steering_controller_state __steering_controller_state) "")
    ((:traction_controller_state __traction_controller_state) "")
    ((:substate __substate) "")
    )
   (send-super :init)
   (setq _control_mode (string __control_mode))
   (setq _control_switch (string __control_switch))
   (setq _hardware_stop __hardware_stop)
   (setq _state (string __state))
   (setq _steering_controller_state (string __steering_controller_state))
   (setq _traction_controller_state (string __traction_controller_state))
   (setq _substate (string __substate))
   self)
  (:control_mode
   (&optional __control_mode)
   (if __control_mode (setq _control_mode __control_mode)) _control_mode)
  (:control_switch
   (&optional __control_switch)
   (if __control_switch (setq _control_switch __control_switch)) _control_switch)
  (:hardware_stop
   (&optional __hardware_stop)
   (if __hardware_stop (setq _hardware_stop __hardware_stop)) _hardware_stop)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:steering_controller_state
   (&optional __steering_controller_state)
   (if __steering_controller_state (setq _steering_controller_state __steering_controller_state)) _steering_controller_state)
  (:traction_controller_state
   (&optional __traction_controller_state)
   (if __traction_controller_state (setq _traction_controller_state __traction_controller_state)) _traction_controller_state)
  (:substate
   (&optional __substate)
   (if __substate (setq _substate __substate)) _substate)
  (:serialization-length
   ()
   (+
    ;; string _control_mode
    4 (length _control_mode)
    ;; string _control_switch
    4 (length _control_switch)
    ;; bool _hardware_stop
    1
    ;; string _state
    4 (length _state)
    ;; string _steering_controller_state
    4 (length _steering_controller_state)
    ;; string _traction_controller_state
    4 (length _traction_controller_state)
    ;; string _substate
    4 (length _substate)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _control_mode
       (write-long (length _control_mode) s) (princ _control_mode s)
     ;; string _control_switch
       (write-long (length _control_switch) s) (princ _control_switch s)
     ;; bool _hardware_stop
       (if _hardware_stop (write-byte -1 s) (write-byte 0 s))
     ;; string _state
       (write-long (length _state) s) (princ _state s)
     ;; string _steering_controller_state
       (write-long (length _steering_controller_state) s) (princ _steering_controller_state s)
     ;; string _traction_controller_state
       (write-long (length _traction_controller_state) s) (princ _traction_controller_state s)
     ;; string _substate
       (write-long (length _substate) s) (princ _substate s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _control_mode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _control_mode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _control_switch
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _control_switch (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _hardware_stop
     (setq _hardware_stop (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _steering_controller_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _steering_controller_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _traction_controller_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _traction_controller_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _substate
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _substate (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get rbcar_msgs::Status :md5sum-) "f7f174af500841ec0ad1e8c997de3e08")
(setf (get rbcar_msgs::Status :datatype-) "rbcar_msgs/Status")
(setf (get rbcar_msgs::Status :definition-)
      "string CONTROL_MODE_AUTO=auto
string CONTROL_MODE_MANUAL=manual
string CONTROL_MODE_UNKNOWN=unknown

string SUBSTATE_INIT=init
string SUBSTATE_MANUAL=manual
string SUBSTATE_GO_MANUAL=go_manual
string SUBSTATE_AUTO=auto
string SUBSTATE_GO_AUTO=go_auto
string SUBSTATE_ERROR=error


# current control_mode
string control_mode
# current position of the control mode switch (hardware)
string control_switch
# Flat to show if hardware stop signal is active
bool hardware_stop

# overall state
string state
# subcomponents' state
string steering_controller_state
string traction_controller_state

# internal substate to manage changes in control mode
string substate

")



(provide :rbcar_msgs/Status "f7f174af500841ec0ad1e8c997de3e08")


