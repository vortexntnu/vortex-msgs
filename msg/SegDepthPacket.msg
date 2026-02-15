std_msgs/Header header

# Segmentation labels (label IDs)
sensor_msgs/Image seg

# Intrinsics for segmentation camera (used to project into seg image)
sensor_msgs/CameraInfo seg_camera_info

# Intrinsics for depth camera (used to back-project depth pixels)
sensor_msgs/CameraInfo depth_camera_info

# Depth values in meters (row-major), matching depth_camera_info grid
uint32 width
uint32 height
float32[] depth_m
