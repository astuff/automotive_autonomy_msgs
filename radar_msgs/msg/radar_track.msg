# All variables below are relative to the radar's frame of reference.
# This message is not meant to be used alone but as part of a stamped or array message.

geometry_msgs/Polygon track_shape           # The shape and position of the detection. This polygon
                                            # encompasses a 2D plane which approximates the size and
                                            # shape of the detection based on the distance from the
                                            # radar, the detection angle, the width of all detections
                                            # grouped into this track, and the height of the radar's
                                            # vertical field of view at the detection distance.

geometry_msgs/Vector3 linear_velocity       # Only the x and y components are valid.
geometry_msgs/Vector3 linear_acceleration   # Only the x component is valid.
