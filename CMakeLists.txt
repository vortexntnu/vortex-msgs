cmake_minimum_required(VERSION 3.0)
cmake_policy(SET CMP0048 NEW)
project(vortex_msgs)

find_package(catkin REQUIRED COMPONENTS
  message_generation
  geometry_msgs
  std_msgs
  nav_msgs
  actionlib
  actionlib_msgs
)

add_message_files(
  DIRECTORY msg
  FILES
  ThrusterForces.msg
  LightInput.msg
  PropulsionCommand.msg
  EulerOrientations.msg
  GuidanceData.msg
  Debug.msg
  Pwm.msg
  RovState.msg
  ContainerID.msg
  Manipulator.msg
  CameraFeedSelection.msg
  CameraObjectInfo.msg
  ObjectPosition.msg
  DpSetpoint.msg
  Torpedo_msgs.msg
  DetectedObject.msg
  DetectedObjectArray.msg
  GripperStatuses.msg
  Centroid.msg
  CentroidArray.msg
  BBox.msg
  BBoxes.msg
  Point2.msg
  PointArray.msg
  OdometryArray.msg
)

## Generate services in the 'srv' folder
add_service_files(
   FILES
    ControlMode.srv
    LandmarkPose.srv
    SetBatteryLevel.srv
    LaunchTorpedo.srv
    ThrusterArming.srv
    ThrustersWrite.srv
    SetPidGains.srv
    SetVelocity.srv
    Waypoint.srv
)

add_action_files(
  FILES
  MoveRelative.action
  LosPathFollowing.action
  VtfPathFollowing.action
  Move.action
  ControlMode.action
  SetVelocity.action
  dp.action
)

generate_messages(
  DEPENDENCIES
  geometry_msgs
  std_msgs
  actionlib_msgs
  nav_msgs
)

catkin_package(
  CATKIN_DEPENDS
  message_runtime
  geometry_msgs
  std_msgs
  nav_msgs
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)