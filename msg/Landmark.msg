std_msgs/Header 	header 	#For reference frame and timestamp of the landmark
string 	namespace 	#For specifying the type of the landmark. (boat, buoy, etc)
int32 	id 	#Specific item within namespace. (namespace + id should uniquely define the landmark)
int32 	action 	#add/remove

#State 		Stuff to define where the object is
int32 	type 	#enum for type of object (dynamic/moving or static)
geometry_msgs/Pose 	pose 	#Position and orientation of the object

#Extent 		Stuff to define the shape of something
shape_msgs/SolidPrimitive 	shape 	#Shape of the object. (Prism/Sphere)