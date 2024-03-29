;; Auto-generated. Do not edit!


(when (boundp 'robotnik_msgs::get_modbus_register)
  (if (not (find-package "ROBOTNIK_MSGS"))
    (make-package "ROBOTNIK_MSGS"))
  (shadow 'get_modbus_register (find-package "ROBOTNIK_MSGS")))
(unless (find-package "ROBOTNIK_MSGS::GET_MODBUS_REGISTER")
  (make-package "ROBOTNIK_MSGS::GET_MODBUS_REGISTER"))
(unless (find-package "ROBOTNIK_MSGS::GET_MODBUS_REGISTERREQUEST")
  (make-package "ROBOTNIK_MSGS::GET_MODBUS_REGISTERREQUEST"))
(unless (find-package "ROBOTNIK_MSGS::GET_MODBUS_REGISTERRESPONSE")
  (make-package "ROBOTNIK_MSGS::GET_MODBUS_REGISTERRESPONSE"))

(in-package "ROS")





(defclass robotnik_msgs::get_modbus_registerRequest
  :super ros::object
  :slots (_address ))

(defmethod robotnik_msgs::get_modbus_registerRequest
  (:init
   (&key
    ((:address __address) 0)
    )
   (send-super :init)
   (setq _address (round __address))
   self)
  (:address
   (&optional __address)
   (if __address (setq _address __address)) _address)
  (:serialization-length
   ()
   (+
    ;; int32 _address
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _address
       (write-long _address s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _address
     (setq _address (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass robotnik_msgs::get_modbus_registerResponse
  :super ros::object
  :slots (_ret _value ))

(defmethod robotnik_msgs::get_modbus_registerResponse
  (:init
   (&key
    ((:ret __ret) nil)
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _ret __ret)
   (setq _value (round __value))
   self)
  (:ret
   (&optional __ret)
   (if __ret (setq _ret __ret)) _ret)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; bool _ret
    1
    ;; uint16 _value
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ret
       (if _ret (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _value
       (write-word _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ret
     (setq _ret (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _value
     (setq _value (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass robotnik_msgs::get_modbus_register
  :super ros::object
  :slots ())

(setf (get robotnik_msgs::get_modbus_register :md5sum-) "3a2192c58e10e29a7d1d9e8d896473ab")
(setf (get robotnik_msgs::get_modbus_register :datatype-) "robotnik_msgs/get_modbus_register")
(setf (get robotnik_msgs::get_modbus_register :request) robotnik_msgs::get_modbus_registerRequest)
(setf (get robotnik_msgs::get_modbus_register :response) robotnik_msgs::get_modbus_registerResponse)

(defmethod robotnik_msgs::get_modbus_registerRequest
  (:response () (instance robotnik_msgs::get_modbus_registerResponse :init)))

(setf (get robotnik_msgs::get_modbus_registerRequest :md5sum-) "3a2192c58e10e29a7d1d9e8d896473ab")
(setf (get robotnik_msgs::get_modbus_registerRequest :datatype-) "robotnik_msgs/get_modbus_registerRequest")
(setf (get robotnik_msgs::get_modbus_registerRequest :definition-)
      "int32 address
---
bool ret 
uint16 value

")

(setf (get robotnik_msgs::get_modbus_registerResponse :md5sum-) "3a2192c58e10e29a7d1d9e8d896473ab")
(setf (get robotnik_msgs::get_modbus_registerResponse :datatype-) "robotnik_msgs/get_modbus_registerResponse")
(setf (get robotnik_msgs::get_modbus_registerResponse :definition-)
      "int32 address
---
bool ret 
uint16 value

")



(provide :robotnik_msgs/get_modbus_register "3a2192c58e10e29a7d1d9e8d896473ab")


