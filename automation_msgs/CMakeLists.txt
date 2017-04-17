cmake_minimum_required(VERSION 2.8.3)
project(automation_msgs)

find_package(catkin REQUIRED
  COMPONENTS
  message_generation
  std_msgs
)

## Declare ROS messages and services
add_message_files(DIRECTORY msg FILES
  BlindSpotIndicators.msg
  BrakeCommand.msg
  BrakeFeedback.msg
  CommandWithHandshake.msg
  Gear.msg
  GearCommand.msg
  GearFeedback.msg
  HillStartAssist.msg
  ModuleState.msg
  PointOfInterest.msg
  PointOfInterestArray.msg
  PointOfInterestStatus.msg
  PointOfInterestRequest.msg
  PointOfInterestResponse.msg
  SpeedPedals.msg
  SteerWheel.msg
  SteeringCommand.msg
  SteeringFeedback.msg
  ThrottleCommand.msg
  ThrottleFeedback.msg
  TurnSignalCommand.msg
  VelocityAccel.msg
)

## Generate added messages and services
generate_messages(DEPENDENCIES std_msgs)

## Declare a catkin package
catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
)

