# Speed Control Message
# Contains speed commands

std_msgs/Header header

uint16 moduleId # moduleId of the source node of this message

float32 speed               # Desired speed (m/sec)
float32 accelerationLimit   # Max acceleration limit (m/sec^2)
float32 decelerationLimit   # Max deceleration limit (m/sec^2)

