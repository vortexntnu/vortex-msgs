# VisualizationData.msg

# final prediction
PosVel2DWithCovariance x_final

# existence probability of the target (only if IPDA is used)
float64 existence_probability

# gate threshold
float64 gate_threshold

# measurements inside the gate
geometry_msgs/Point[] inside

# previous positions
geometry_msgs/Point[] previous

# predicted state based on dynamic and sensor model
PosVel2DWithCovariance x_prediction

# predicted state based on dynamic model
Position2DWithCovariance z_prediction
