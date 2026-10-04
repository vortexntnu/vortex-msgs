# One part of a task in the course model (a pipe of a slalom set, an icon of
# the torpedo board ...).
string name                         # member name in the task template
vortex_msgs/LandmarkType type       # the class this slot has now (the template
vortex_msgs/LandmarkSubtype subtype # variant decides where classes differ)
int32 landmark_id -1                # id in the object map; -1 = never seen
bool live                           # followed by a track now
geometry_msgs/Point expected        # where the template puts it (odom)
int32 votes                         # detections that agreed with the class
int32 votes_other                   # detections of another class in its group
