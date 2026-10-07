# What a course template looks like, for drawing it.
string name
float64 region_radius_m             # the template's (a task can set its own)
string[] part_names
geometry_msgs/Point[] part_offsets  # task frame: +X out of the front, +Y right, +Z down [m]
