;; Auto-generated. Do not edit!


(when (boundp 'fetchit_challenge::SickCameraGoal)
  (if (not (find-package "FETCHIT_CHALLENGE"))
    (make-package "FETCHIT_CHALLENGE"))
  (shadow 'SickCameraGoal (find-package "FETCHIT_CHALLENGE")))
(unless (find-package "FETCHIT_CHALLENGE::SICKCAMERAGOAL")
  (make-package "FETCHIT_CHALLENGE::SICKCAMERAGOAL"))

(in-package "ROS")
;;//! \htmlinclude SickCameraGoal.msg.html


(intern "*TRIG*" (find-package "FETCHIT_CHALLENGE::SICKCAMERAGOAL"))
(shadow '*TRIG* (find-package "FETCHIT_CHALLENGE::SICKCAMERAGOAL"))
(defconstant fetchit_challenge::SickCameraGoal::*TRIG* 0)
(defclass fetchit_challenge::SickCameraGoal
  :super ros::object
  :slots (_trigger ))

(defmethod fetchit_challenge::SickCameraGoal
  (:init
   (&key
    ((:trigger __trigger) 0)
    )
   (send-super :init)
   (setq _trigger (round __trigger))
   self)
  (:trigger
   (&optional __trigger)
   (if __trigger (setq _trigger __trigger)) _trigger)
  (:serialization-length
   ()
   (+
    ;; uint32 _trigger
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _trigger
       (write-long _trigger s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _trigger
     (setq _trigger (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get fetchit_challenge::SickCameraGoal :md5sum-) "a00eab466ee4a5a785a998c5366a7e21")
(setf (get fetchit_challenge::SickCameraGoal :datatype-) "fetchit_challenge/SickCameraGoal")
(setf (get fetchit_challenge::SickCameraGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
uint32 TRIG=0
uint32 trigger

")



(provide :fetchit_challenge/SickCameraGoal "a00eab466ee4a5a785a998c5366a7e21")

