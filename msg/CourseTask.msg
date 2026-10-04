# One task of the course model and its slots.
string name                         # e.g. gate, slalom_1, torpedo
string template_name                # the template it is an instance of
bool anchored                       # placed from detections (false: prior only)
bool locked                         # frozen by the focus (moves only with the graph)
bool committed                      # pose and variant frozen by the mission
bool in_focus                       # listed in the current focus
string variant                      # template variant in use ("" = undecided)
geometry_msgs/Pose pose             # task frame in odom (+X out of the front)
float64 region_radius               # detections of its classes are taken within this [m]
vortex_msgs/CourseSlot[] slots
