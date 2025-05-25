# Topic: /ptz/control

# Control mode
# 0: Relative speed control (using turn_yaw/turn_pitch)
# 1: Absolute angle control (using yaw/pitch)
# 2: Single axis control (using axis_id and angle)
int32 control_mode

# Relative speed control (-100 to 100)
int32 turn_yaw     # Horizontal rotation speed
int32 turn_pitch   # Vertical rotation speed

# Absolute angle control (in degrees)
float32 yaw        # Horizontal angle (-135 to 135)
float32 pitch      # Vertical angle (-90 to 90)

# Single axis control
int32 axis_id      # 0 for yaw, 1 for pitch
float32 angle      # Angle for the specified axis

# Data streaming configuration
int32 stream_type  # 1: Attitude, 2: Laser range, 3: Magnetic encoder, 4: Motor voltage
int32 stream_freq  # 0: Disable, 1: 2Hz, 2: 4Hz, 3: 5Hz, 4: 10Hz, 5: 20Hz, 6: 50Hz, 7: 100Hz

# Reset command (set to true to reset camera to center position)
bool reset


