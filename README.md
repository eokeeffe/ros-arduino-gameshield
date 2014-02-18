ros-arduino-gameshield
======================

library for using the wayne and layne gameshield with arduino nunchuck . 
Uses rosserial-arduino . Tested with Ubuntu 12.04 LTS and ROS Groovy

ROS Publisher:
--------------
/nunchuck   subscribe to get nunchuck values listed below

Message Information
-------------------
___________________

JoyStick
___________________
type: unsigned char

joy_x

joy_y
___________________

Accelerometer
___________________
acc_x

acc_y

acc_z
___________________

Buttons
___________________
type: bool

button_c

button_z

Future Updates:
--------------
-Catkin Install

-Hydro Support

-Add extra publisher for the second nunchuck
