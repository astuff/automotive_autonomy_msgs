Header header

# A Tracked object is one which has been detected and tracked over multiple scans/frames of a sensor.

# The id of the object (presumably from the detecting sensor).
uint32 id 

# The detected position and orientation of the object.
geometry_msgs/PoseWithCovariance pose 

# The detected linear and angular velocities of the object.
geometry_msgs/TwistWithCovariance twist

# The detected linear and angular accelerations of the object.
geometry_msgs/AccelWithCovariance accel

# The polygon defining the detection points at the outer edges of the object.
geometry_msgs/Polygon polygon

# A shape conforming to the outer bounding edges of the object.
SolidPrimitiveWithCovariance shape

# The position and orientation of the bounding shape.
geometry_msgs/PoseWithCovariance shape_pose
