Header header

# A Classified object is one which has been tracked over multiple scans/frames of a sensor and has a classification associated with it.

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

# The position and orientation of the bounding shape in the frame defined in the message header.
geometry_msgs/PoseWithCovariance shape_pose

# The type of classification given to this object.
uint8 classification

uint8 CLASSIFICATION_UNKNOWN=0
uint8 CLASSIFICATION_UNKNOWN_SMALL=1
uint8 CLASSIFICATION_UNKNOWN_MEDIUM=2
uint8 CLASSIFICATION_UNKNOWN_BIG=3
uint8 CLASSIFICATION_PEDESTRIAN=4
uint8 CLASSIFICATION_BIKE=5
uint8 CLASSIFICATION_CAR=6
uint8 CLASSIFICATION_TRUCK=7
uint8 CLASSIFICATION_MOTORCYCLE=8
uint8 CLASSIFICATION_OTHER_VEHICLE=9

# The certainty of the classification from the originating sensor.
# Higher value indicates greater certainty (MAX=255).
uint8 classification_certainty

# The number of scans/frames from the sensor that this object has been classified as the current classification.
uint32 classification_age
