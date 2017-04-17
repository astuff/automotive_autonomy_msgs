Header header

# A Tracked object is one which has been detected and tracked over multiple scans/frames of a sensor.

# The id of the object (presumably from the detecting sensor).
uint32 id 

# The detected position and orientation of the object.
geometry_msgs/Pose pose 

# The detected linear and angular velocities of the object.
geometry_msgs/Twist twist

# The detected linear and angular accelerations of the object.
geometry_msgs/Accel accel

# The polygon defining the detection points at the outer edges of the object.
geometry_msgs/Polygon polygon

# A shape conforming to the outer bounding edges of the object.
shape_msgs/SolidPrimitive shape

# The position and orientation of the bounding shape.
geometry_msgs/Pose shape_pose
