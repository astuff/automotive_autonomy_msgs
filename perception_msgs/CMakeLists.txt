cmake_minimum_required(VERSION 2.8.3)
project(perception_msgs)

find_package(catkin REQUIRED
  COMPONENTS
  message_generation
  std_msgs
  geometry_msgs
  shape_msgs
)

## Declare ROS messages and services
add_message_files(DIRECTORY msg
  FILES
  ObjectClassified.msg
  ObjectClassifiedWithCovariance.msg
  ObjectDetected.msg
  ObjectDetectedWithCovariance.msg
  ObjectTracked.msg
  ObjectTrackedWithCovariance.msg
  SolidPrimitiveWithCovariance.msg
)

## Generate added messages and services
generate_messages(DEPENDENCIES
  std_msgs
  geometry_msgs
  shape_msgs
)

## Declare a catkin package
catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
  geometry_msgs
  shape_msgs
)
