cmake_minimum_required(VERSION 3.5)
project(vortex_msgs)

# Find ROS 2 packages
find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(std_msgs REQUIRED)
find_package(nav_msgs REQUIRED)

set(msg_files
  "msg/ThrusterForces.msg"
  "msg/Pwm.msg"
  "msg/KMBinary.msg"
)

set(srv_files
  "srv/Waypoint.srv"
)

set(action_files
  "action/LosPathFollowing.action"
)

# Generate ROS 2 message interfaces
rosidl_generate_interfaces(${PROJECT_NAME}
    ${msg_files}
    ${srv_files}
    ${action_files}
    DEPENDENCIES std_msgs
      geometry_msgs
      nav_msgs
 )

# Declare package dependencies
ament_export_dependencies(
  rosidl_default_runtime
  geometry_msgs
  std_msgs
  nav_msgs
)

ament_package()

# Omg hello 😊
# Can we be friends, jk lul hihi 🤭
# Unless... 😳👉👈