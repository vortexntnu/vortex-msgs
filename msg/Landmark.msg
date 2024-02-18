# Constants for action field
uint8 ADD_ACTION = 1
uint8 REMOVE_ACTION = 0

# Constants for type field
uint8 DYNAMIC_OBJECT = 1
uint8 STATIC_OBJECT = 0

std_msgs/Header header     # For reference frame and timestamp of the landmark
string landmark_type           # For specifying the type of the landmark (boat, buoy, etc)
int32 id                    # Specific item within namespace (namespace + id should uniquely define the landmark)
uint8 action                # add/remove

# State - Stuff to define where the object is
uint8 type                  # enum for type of object (dynamic/moving or static)

nav_msgs/Odometry odom      # Position and orientation of the object

# Extent - Stuff to define the shape of something
shape_msgs/SolidPrimitive shape    # Shape of the object (Prism/Sphere)
