std_msgs/Header header

uint8 UNSET=0                       # no frame; the mission tree refuses to start
uint8 COARSE=1                      # from start pose and coin flip
uint8 GATE_LOCKED=2                 # moved to the gate centre, gate yaw locked
uint8 state 0

float64 through_yaw                 # course direction in odom [rad]
float64 yaw_std                     # spread of the latest gate estimates [rad]
int32 consistent_estimates          # how many of the 10 are counted
float64 start_vs_gate_deviation_deg # 0 before lock; warn above 30
