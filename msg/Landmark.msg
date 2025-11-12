# Landmark.msg

std_msgs/Header header

uint16 type
uint16 subtype

geometry_msgs/PoseWithCovariance pose

# Constants

# Landmark type:
uint16 ARUCO_MARKER = 1
uint16 ARUCO_BOARD = 2
uint16 PIPELINE_START = 3
uint16 PIPELINE_END = 4

# Landmark subtype:
uint16 ARUCO_BOARD_CAMERA = 1
uint16 ARUCO_BOARD_SONAR = 2
