cmake_minimum_required(VERSION 2.8.3)
project(highway_msg)

find_package(catkin REQUIRED COMPONENTS roscpp message_generation std_msgs genmsg)

## Declare ROS messages and services
add_message_files(DIRECTORY msg FILES
  adaptive_cruise_control_command.msg
  adaptive_cruise_control_settings.msg
  desired_destination.msg
  distance_to_destination.msg
  lane.msg
  lane_models.msg
  speed.msg
  speed_mode.msg
  steer.msg
  steer_mode.msg
)

## Generate added messages and services
generate_messages(DEPENDENCIES std_msgs)

## Declare a catkin package
catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
)

