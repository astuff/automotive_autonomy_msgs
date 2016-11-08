cmake_minimum_required(VERSION 2.8.3)
project(radar_msg)

find_package(catkin REQUIRED COMPONENTS roscpp message_generation std_msgs genmsg)

## Declare ROS messages and services
add_message_files(DIRECTORY msg FILES
  cipv.msg
  radar.msg
  radar_objects.msg
  radar_status1.msg
  radar_status2.msg
  radar_status3.msg
  radar_status4.msg
  radar_status5.msg
  radar_status6.msg
  radar_status7.msg
  radar_status8.msg
  radar_status9.msg
  radar_valid1.msg
  radar_valid2.msg
  radar_rx_vehicle1.msg
  radar_rx_vehicle2.msg
  radar_rx_vehicle3.msg
)

## Generate added messages and services
generate_messages(DEPENDENCIES std_msgs)

## Declare a catkin package
catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
)

