cmake_minimum_required(VERSION 2.8.3)
project(radar_msg)

find_package(catkin REQUIRED COMPONENTS roscpp message_generation std_msgs genmsg)

## Declare ROS messages and services
add_message_files(DIRECTORY msg FILES
  cipv.msg
  radar_target.msg
  radar_objects.msg
  # high level Tx
  radar_status.msg
  radar_error_status.msg
  # high level Rx
  esr_configuration.msg
)

## Generate added messages and services
generate_messages(DEPENDENCIES std_msgs)

## Declare a catkin package
catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
)

