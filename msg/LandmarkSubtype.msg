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
# For SLALOM_PIPE
uint16 SLALOM_PIPE_WHITE = 1
uint16 SLALOM_PIPE_RED = 2
# For TORPEDO_BOARD: the board, and the centre of each red circle (the openings to shoot through)
# by size and place, as seen from in front of the board
uint16 TORPEDO_BOARD_WHOLE = 1
uint16 TORPEDO_OPENING_LARGE_LEFT = 2
uint16 TORPEDO_OPENING_LARGE_RIGHT = 3
uint16 TORPEDO_OPENING_SMALL_TOP = 4
uint16 TORPEDO_OPENING_SMALL_BOTTOM = 5
# For BIN: the role image inside the bin
uint16 BIN_SEARCH_RESCUE = 1
uint16 BIN_SURVEY_REPAIR = 2
# For BIN: a bin without a known role, and the rig
uint16 BIN_UNCLASSIFIED = 3
uint16 BIN_STRUCTURE = 4
# For PATH_MARKER
uint16 PATH_MARKER_WHOLE = 1
# For TABLE: the table, items on it and the baskets
uint16 TABLE_WHOLE = 1
uint16 TABLE_ITEM_NUTBOLT = 2
uint16 TABLE_ITEM_ELECTRIC = 3
uint16 TABLE_ITEM_PILL = 4
uint16 TABLE_ITEM_BANDAID = 5
uint16 TABLE_BASKET_SURVEY_REPAIR = 6
uint16 TABLE_BASKET_SEARCH_RESCUE = 7
# For OCTAGON: the octagon and the images on its plates
uint16 OCTAGON_WHOLE = 1
uint16 OCTAGON_IMAGE_REPAIR = 2
uint16 OCTAGON_IMAGE_RESCUE = 3
uint16 OCTAGON_IMAGE_SEARCH = 4
uint16 OCTAGON_IMAGE_SURVEY = 5
# For PINGER
uint16 PINGER_DEPLOY = 1
uint16 PINGER_RESTORE = 2
