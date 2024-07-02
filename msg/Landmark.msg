# Constants for action field
uint8 REMOVE_ACTION = 0
uint8 ADD_ACTION    = 1
uint8 UPDATE_ACTION = 2
 
# Constants for landmark_type field
uint8 NONE = 0
uint8 BUOY   = 1
uint8 BOAT   = 2
uint8 WALL  = 69
 
uint8 landmark_type 0      # For specifying the type of the landmark (boat, buoy, etc)
uint32 id                 # Specific item within namespace (namespace + id should uniquely define the landmark)
uint8 action 1            # add/remove
 
# State - Stuff to define where the object is
 
 # Constants for classification field
uint8 UNKOWN = 0
 
uint8 RED_BUOY   = 1
uint8 GREEN_BUOY = 2
uint8 NORTH_MARK = 3
uint8 SOUTH_MARK = 4
uint8 EAST_MARK  = 5
uint8 WEST_MARK  = 6
 
uint8 MOVING_BOAT = 7
uint8 STATIC_BOAT = 8
 
nav_msgs/Odometry odom     # Position and orientation of the object, also includes reference frame and timestamp
uint8 classification 0     # Classification of the landmark (e.g. red, green, moving, static, etc)
 
# Extent - Stuff to define the size of the object
shape_msgs/SolidPrimitive shape # Shape of the object
 