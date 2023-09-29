cmake_minimum_required(VERSION 3.5)
project(vortex_msgs)

# Find ROS 2 packages
find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(std_msgs REQUIRED)
find_package(nav_msgs REQUIRED)

# Generate ROS 2 message interfaces
# rosidl_generate_interfaces(${PROJECT_NAME}

# )

# Declare package dependencies
ament_export_dependencies(
  rosidl_default_runtime
  geometry_msgs
  std_msgs
  nav_msgs
)

ament_package()

# Omg hello ^-^ 
# Can we be friends, jk hihi X)))
# Unless... 😳👉👈