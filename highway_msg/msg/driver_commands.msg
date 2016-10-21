# Driver Commands Message
# Contains commands from the driver to the autonomy system

uint8 msg_counter   # Increments each time a command is sent
                    # An acknowledge message should be published with this value

uint16 engage       # Engage auto
uint16 disengage    # Disengage auto
uint16 speedUp      # Increase speed set point
uint16 slowDown     # Decrease speed set point
uint16 further      # Increase distance set point
uint16 closer       # Decrease distance set point
uint16 rightTurn    # Right turn signal
uint16 leftTurn     # Left turn signal

