Header header

# A Detected object is one which has been detected in a single scan/frame of a perception sensor.
# This generally implies that the sensor cannot glean information about the object's motion or acceleration.

# The id of the object (presumably from the detecting sensor).
uint32 id 

# The detected position and orientation of the object.
geometry_msgs/PoseWithCovariance pose 

# The polygon defining the detection points at the outer edges of the object.
geometry_msgs/Polygon polygon

# A shape conforming to the outer bounding edges of the object.
SolidPrimitiveWithCovariance shape

# The position and orientation of the bounding shape.
geometry_msgs/PoseWithCovariance shape_pose
