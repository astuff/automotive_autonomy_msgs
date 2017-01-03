# Closest In Path Vehicle Message
# Contains the radar object for the CIPV

std_msgs/Header header

uint16       valid              # A CIPV is currently being tracked
radar_msgs/RadarTarget object   # The measured parameters of the CIPV

