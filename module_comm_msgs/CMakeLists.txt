cmake_minimum_required(VERSION 2.8.3)
project(module_comm_msgs)

find_package(catkin REQUIRED
  COMPONENTS
  message_generation
  std_msgs
  geometry_msgs
)

## Declare ROS messages and services
add_message_files(DIRECTORY msg FILES
  AdaptiveCruiseControlCommand.msg
  AdaptiveCruiseControlSettings.msg
  CommandWithHandshake.msg
  DesiredDestination.msg
  Direction.msg
  DistanceToDestination.msg
  LaneBoundary.msg
  ModuleState.msg
  PointOfInterestArray.msg
  PointOfInterest.msg
  PointOfInterestRequest.msg
  PointOfInterestResponse.msg
  PointOfInterestStatus.msg
  RoadBoundaries.msg
  RoadBoundariesArray.msg
  SpeedMode.msg
  Speed.msg
  SteerMode.msg
  Steer.msg
  VelocityAccel.msg
  VelocityAccelCov.msg
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

