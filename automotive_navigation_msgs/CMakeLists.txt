cmake_minimum_required(VERSION 2.8.3)
project(automotive_navigation_msgs)

find_package(catkin REQUIRED
  COMPONENTS
  message_generation
  std_msgs
  geometry_msgs
)

## Declare ROS messages and services
add_message_files(DIRECTORY msg FILES
  CommandWithHandshake.msg
  DesiredDestination.msg
  Direction.msg
  DistanceToDestination.msg
  LaneBoundary.msg
  LaneBoundaryArray.msg
  ModuleState.msg
  PointOfInterestArray.msg
  PointOfInterest.msg
  PointOfInterestRequest.msg
  PointOfInterestResponse.msg
  PointOfInterestStatus.msg
  RoadNetworkBoundaries.msg
)

add_service_files(DIRECTORY srv FILES
  GetImageForMapTile.srv
)

## Generate added messages and services
generate_messages(DEPENDENCIES std_msgs geometry_msgs)

## Declare a catkin package
catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
  geometry_msgs
)

