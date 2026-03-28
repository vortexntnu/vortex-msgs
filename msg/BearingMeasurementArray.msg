# Array of bearing measurements.
#
# Allows publishing multiple bearing measurements in a single message,
# potentially with different target IDs and weights.

std_msgs/Header header
BearingMeasurement[] bearings
