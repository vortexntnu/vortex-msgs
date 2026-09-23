std_msgs/Header header

Landmark landmark

bool confirmed
int32 hits
int32 misses

bool retained                        # remembered, not seen by the live tracker now
bool has_orientation                 # yaw is valid (measured or derived in the map)
bool derived                         # computed by a map rule
builtin_interfaces/Time first_seen
builtin_interfaces/Time last_measurement   # age = now - last_measurement
int32 observations
