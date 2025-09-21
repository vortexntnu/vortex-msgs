# Landmark.msg
# A unified detection format for perception outputs.

std_msgs/Header header

# Landmark type: RAY or POSE
uint8 RAY=0
uint8 POSE=1
uint8 type

# Detector confidence in this landmark [0.0, 1.0]
float32 confidence

# Landmark identifier
uint8 id

# For POSE: position = xyz, orientation = quaternion
# For RAY: position = direction vector (unit length), orientation = identity (0,0,0,1)
geometry_msgs/Pose pose
