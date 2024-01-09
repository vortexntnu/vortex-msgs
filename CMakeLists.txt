cmake_minimum_required(VERSION 3.5)
project(vortex_msgs)

# include_directories(
#   ${CMAKE_CURRENT_SOURCE_DIR}/msg
# )

# Find ROS 2 packages
find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(std_msgs REQUIRED)
find_package(nav_msgs REQUIRED)
find_package(shape_msgs REQUIRED)

set(msg_files
  "msg/ThrusterForces.msg"
  "msg/Pwm.msg"
  "msg/KMBinary.msg"
  "msg/Landmark.msg"
  "msg/LandmarkArray.msg"
  "msg/OdometryArray.msg"
  "msg/ActionFilterRequest.msg"
)

set(action_files
  "action/FilteredLandmarks.action"
)

# Generate ROS 2 message interfaces
rosidl_generate_interfaces(${PROJECT_NAME}
    ${msg_files}
    ${action_files}
    DEPENDENCIES std_msgs
      geometry_msgs
      nav_msgs
      shape_msgs
 )

# Declare package dependencies
ament_export_dependencies(
  rosidl_default_runtime
  geometry_msgs
  std_msgs
  nav_msgs
  shape_msgs 
)

ament_package()

# Omg hello 😊
# Can we be friends, jk lul hihi 🤭
# Unless... 😳👉👈