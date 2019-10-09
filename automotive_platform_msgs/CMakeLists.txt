cmake_minimum_required(VERSION 3.5)
project(automotive_platform_msgs)

if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD_REQUIRED ON)
  set(CMAKE_CXX_STANDARD 14)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(ament_cmake REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(std_msgs REQUIRED)
find_package(rosidl_default_generators REQUIRED)

set(msg_files
  "msg/AdaptiveCruiseControlCommand.msg"
  "msg/AdaptiveCruiseControlSettings.msg"
  "msg/BlindSpotIndicators.msg"
  "msg/BrakeCommand.msg"
  "msg/BrakeFeedback.msg"
  "msg/CabinReport.msg"
  "msg/CurvatureFeedback.msg"
  "msg/DriverCommands.msg"
  "msg/Gear.msg"
  "msg/GearCommand.msg"
  "msg/GearFeedback.msg"
  "msg/HillStartAssist.msg"
  "msg/Speed.msg"
  "msg/SpeedMode.msg"
  "msg/SpeedPedals.msg"
  "msg/Steer.msg"
  "msg/SteerMode.msg"
  "msg/SteerWheel.msg"
  "msg/SteeringCommand.msg"
  "msg/SteeringFeedback.msg"
  "msg/ThrottleCommand.msg"
  "msg/ThrottleFeedback.msg"
  "msg/TurnSignalCommand.msg"
  "msg/UserInputADAS.msg"
  "msg/UserInputMedia.msg"
  "msg/UserInputMenus.msg"
  "msg/VelocityAccel.msg"
  "msg/VelocityAccelCov.msg"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  DEPENDENCIES builtin_interfaces std_msgs
  ADD_LINTER_TESTS
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()
