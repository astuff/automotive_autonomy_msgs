cmake_minimum_required(VERSION 2.8.3)
project(as_generic_msg)

find_package(catkin REQUIRED COMPONENTS roscpp message_generation std_msgs genmsg)

## Declare ROS messages and services
add_message_files(DIRECTORY msg FILES
  command_with_handshake.msg
  module_state.msg
  point_of_interest.msg
  point_of_interest_list.msg
  point_of_interest_status.msg
  point_of_interest_request.msg
  point_of_interest_response.msg
)

## Generate added messages and services
generate_messages(DEPENDENCIES std_msgs)

## Declare a catkin package
catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
)

