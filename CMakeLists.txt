cmake_minimum_required(VERSION 3.5)
project(vortex_msgs)

# Find ROS 2 packages
find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(std_msgs REQUIRED)
find_package(nav_msgs REQUIRED)

# Generate ROS 2 message interfaces
rosidl_generate_interfaces(${PROJECT_NAME}
  msg/ThrusterForces.msg
  msg/LightInput.msg
  msg/PropulsionCommand.msg
  msg/EulerOrientations.msg
  msg/GuidanceData.msg
  msg/Debug.msg
  msg/Pwm.msg
  msg/RovState.msg
  msg/ContainerID.msg
  msg/Manipulator.msg
  msg/CameraFeedSelection.msg
  msg/CameraObjectInfo.msg
  msg/ObjectPosition.msg
  msg/DpSetpoint.msg
  msg/Torpedo_msgs.msg
  msg/DetectedObject.msg
  msg/DetectedObjectArray.msg
  msg/GripperStatuses.msg
  msg/Centroid.msg
  msg/CentroidArray.msg
  msg/BBox.msg
  msg/BBoxes.msg
  msg/Point2.msg
  msg/PointArray.msg
  msg/OdometryArray.msg
  srv/ControlMode.srv
  srv/LandmarkPose.srv
  srv/SetBatteryLevel.srv
  srv/LaunchTorpedo.srv
  srv/ThrusterArming.srv
  srv/ThrustersWrite.srv
  srv/SetPidGains.srv
  srv/SetVelocity.srv
  srv/Waypoint.srv
)

# Declare package dependencies
ament_export_dependencies(
  rosidl_default_runtime
  geometry_msgs
  std_msgs
  nav_msgs
)

ament_package()
