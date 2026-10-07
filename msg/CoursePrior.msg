# Where a task of the course layout is expected before it is seen. Course
# frame: origin at the gate centre, x through the gate away from the start,
# y right, z down.
string name                         # task name, e.g. torpedo
string template_name                # a template in landmark_server course/templates.yaml
float64 x                           # [m]
float64 y                           # [m]
float64 yaw_deg                     # where the front of the prop faces (task +X), from +x towards +y
float64 region_radius_m             # detections are taken this far from the prior; 0 = the template's
