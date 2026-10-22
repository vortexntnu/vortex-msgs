# Status of one thruster.

# Logical thruster index, starting at zero.
uint8 thruster_id

# HEALTHY, DEGRADED, RPM_FAULT, ESC_FAULT, FAILED, or UNKNOWN.
string fault_status

# Target and measured electrical revolutions per minute.
float32 target_erpm
float32 measured_erpm

# Measured current in amperes.
float32 current_amp
