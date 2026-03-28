# A single bearing measurement with weight and target identification.
geometry_msgs/Vector3Stamped bearing   # Bearing direction vector with header (frame_id + stamp)
float64 weight 1.0                     # Measurement weight for the solver (default 1.0)
int32 target_id 0                      # Target identifier (e.g., aruco marker ID)
