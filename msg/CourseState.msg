# The course model of landmark_server: every task, where it is, which of its
# parts are seen, and what the intake dropped.
std_msgs/Header header
bool course_frame_set               # without the course frame no task is mapped
string[] focus                      # tasks in focus; empty = all
bool lock_others                    # tasks outside the focus are frozen
vortex_msgs/CourseTask[] tasks
string[] drop_reasons               # detections dropped at intake, by reason
int64[] drop_counts                 # (totals since start or clear)
