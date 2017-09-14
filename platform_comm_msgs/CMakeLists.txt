cmake_minimum_required(VERSION 2.8.3)
project(platform_comm_msgs)

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
  CabinReport.msg
  CurvatureFeedback.msg
  DriverCommands.msg
  GearCommand.msg
  GearFeedback.msg
  Gear.msg
  HillStartAssist.msg
  SpeedPedals.msg
  SteeringCommand.msg
  SteeringFeedback.msg
  SteerWheel.msg
  ThrottleCommand.msg
  ThrottleFeedback.msg
  TurnSignalCommand.msg
  UserInputADAS.msg
  UserInputMedia.msg
  UserInputMenus.msg
)

## Generate added messages and services
generate_messages(DEPENDENCIES std_msgs)

## Declare a catkin package
catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
)

