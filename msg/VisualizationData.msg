# VisualizationData.msg

# final prediction
State2DWithCov x_final

# existence probability of the target (only if IPDA is used)
float64 existence_probability

# measurements inside the gate
geometry_msgs/Point[] inside

# predicted state based on dynamic and sensor model
State2dWithCov x_prediction

# predicted state based on dynamic model
State2DWithCov z_prediction
