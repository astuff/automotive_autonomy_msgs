# Lane Definition Message
# Contains information on a single lane marker

uint8 quality                 # Visual quality of lane marker
uint8 marker_kind             # Solid, dashed, ...
uint8 curve_model_kind        # Order of equation

float64 marker_offset         # Lateral distance from sensor to marker (m)
float64 heading_angle         # Angle of marker relative to sensor (rad)
float64 curvature             # Curvature of the lane marker at the camera (1/m)
float64 curvature_derivative  # Amount curvature changes as you move away from the camera (1/m^2)

float64 marker_width          # Width of the painted marker (not distance between lane markers) (m)


