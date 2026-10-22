# Status of one thruster.
uint8 UNKNOWN=0
uint8 HEALTHY=1
uint8 DEGRADED=2
uint8 RPM_FAULT=3
uint8 ESC_FAULT=4
uint8 FAILED=5

# Logical thruster index (0-7).
uint8 thruster_id

# One of the status constants above; defaults to UNKNOWN.
uint8 fault_status

# Target and measured electrical revolutions per minute.
float32 target_erpm
float32 measured_erpm

# Measured current in amperes.
float32 current_amp
