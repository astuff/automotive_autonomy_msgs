# ROS Messages for mobile platform automation #

[![Build Status](https://travis-ci.org/astuff/platform_automation_msgs.svg?branch=master)](https://travis-ci.org/astuff/platform_automation_msgs)

`platform_automation_msgs` contains the following ROS packages:

## module_comm_msgs ##

Generic messages for inter-module communication in an automation system. Contains module-specific messages for control and feedback.

## perception_msgs ##

Generic messages to represent abstracted data received from any sensor type.

## platform_automation_msgs ##

Metapackage which relies on all included ROS packages in this stack.

## platform_comm_msgs ##

Generic messages for communication with autonomous mobile platforms. This includes command and report messages for major platform systems (speed, steering, turn signals, etc.).

## radar_msgs ##

Messages to represent different data output from a radar sensor (not currently available in `sensor_msgs`).
