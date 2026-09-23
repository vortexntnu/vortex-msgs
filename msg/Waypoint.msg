geometry_msgs/Pose pose
vortex_msgs/WaypointMode waypoint_mode
bool keep_altitude false
float64 desired_altitude 1.0
bool require_altitude_convergence false

# Read by the reference filter. 0 keeps the previous behaviour.
float64 convergence_threshold 0.0   # > 0 overrides the goal's threshold
float64 position_tolerance 0.0      # [m]
float64 orientation_tolerance 0.0   # [rad]; if either is set, both must hold
float64 hold_time_sec 0.0           # continuous time inside tolerance before SUCCEEDED
