# Constants for action field
uint8 ADD_ACTION = 1
uint8 REMOVE_ACTION = 0

string landmark_type           # For specifying the type of the landmark (boat, buoy, etc)
int32 id                    # Specific item within namespace (namespace + id should uniquely define the landmark)
uint8 action                # add/remove

# State - Stuff to define where the object is

nav_msgs/Odometry odom      # Position and orientation of the object, also includes reference frame and timestamp





