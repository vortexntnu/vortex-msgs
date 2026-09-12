uint16 value

# Landmark subtype:
# For ARUCO_MARKER subtype id corresponds to subtype
uint16 ARUCO_BOARD_CAMERA = 1
uint16 ARUCO_BOARD_SONAR = 2
uint16 ARUCO_BOARD_DETECTION = 3
uint16 VALVE_VERTICAL = 1
uint16 VALVE_HORIZONTAL = 2
uint16 PIPELINE_START_CAMERA = 1
uint16 PIPELINE_START_SONAR = 2

# For GATE, subtype identifies which role image the upright shows (handbook 3.2.2)
uint16 GATE_SEARCH_RESCUE = 1
uint16 GATE_SURVEY_REPAIR = 2
# For SLALOM_PIPE, subtype identifies the pipe colour (handbook navigation cue, not randomized)
uint16 SLALOM_PIPE_WHITE = 1
uint16 SLALOM_PIPE_RED = 2
# For TORPEDO_BOARD, subtype distinguishes the board itself from its circular
# targets. Each target is both a size (handbook 3.2.5: "two different size
# openings", larger scores more) and a role (each board decal version prints
# the large opening next to one role's icon and the small opening next to the
# other's; which physical opening carries which role flips between the two
# decal versions -- see course_layout.py in robosub_dummy_publisher).
uint16 TORPEDO_BOARD_WHOLE = 1
uint16 TORPEDO_TARGET_LARGE_SEARCH_RESCUE = 2
uint16 TORPEDO_TARGET_LARGE_SURVEY_REPAIR = 3
uint16 TORPEDO_TARGET_SMALL_SEARCH_RESCUE = 4
uint16 TORPEDO_TARGET_SMALL_SURVEY_REPAIR = 5
# For BIN, subtype identifies which role image is shown inside the bin (handbook 3.2.4)
uint16 BIN_SEARCH_RESCUE = 1
uint16 BIN_SURVEY_REPAIR = 2
