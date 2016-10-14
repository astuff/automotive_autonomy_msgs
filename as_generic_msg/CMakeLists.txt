cmake_minimum_required(VERSION 2.8.3)
project(as_generic_msg)

find_package(catkin REQUIRED COMPONENTS roscpp message_generation std_msgs genmsg)

## Declare ROS messages and services
add_message_files(DIRECTORY msg FILES
  module_state.msg
)

## Generate added messages and services
generate_messages(DEPENDENCIES std_msgs)

## Declare a catkin package
catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
)

