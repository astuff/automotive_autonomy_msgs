# Steering Control Message
# Contains steering commands

std_msgs/Header header

uint16 moduleId # moduleId of the source node of this message

float32 curvature           # Desired steering curvature (1/m)
float32 maxCurvatureRate    # Max rate of change for curvature (1/m/sec)


