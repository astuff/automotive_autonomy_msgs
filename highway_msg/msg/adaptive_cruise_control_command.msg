# Adaptive Cruise Control Command Message
# Contains commands to engage/disengage ACC or adjust the set points

uint8 msg_counter   # Increments each time a command is sent
                    # An acknowledge message should be published with this value

float32 set_speed   # Engage ACC with this speed (m/sec)
uint16 resume       # Resume ACC at previous speed set point
uint16 cancel       # Disengage ACC
uint16 speedUp      # Increase speed set point
uint16 slowDown     # Decrease speed set point
uint16 further      # Increase distance set point
uint16 closer       # Decrease distance set point

