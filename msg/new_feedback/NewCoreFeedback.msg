
std_msgs/Header header

# orientation stuff goes here
float32 orientation   # Orientation of the rover relative to North (0 - 359 degrees)
int32 imu_calib       # BNO IMU calibration status (0 - not calibrated, 13 - fully calibrated)

# BMP Sensor Data
float64 bmp_temp      # Temperature reading in Celsius
float64 bmp_alt       # Altitude reading in meters
float64 bmp_pres      # Pressure reading in millibars (might be hPa)

# Voltage Readings
float64 bat_voltage   # Current voltage of the battery
float64 voltage_12    # Current voltage of the 12V rail
float64 voltage_5     # Current voltage of the 5V rail
float64 voltage_3     # Current voltage of the 3.3V rail


# REV motor feedback

# Front left (1)
ros2_interfaces_pkg/RevMotorState fl_motor

# Back left (2)
ros2_interfaces_pkg/RevMotorState bl_motor

# Front right (3)
ros2_interfaces_pkg/RevMotorState fr_motor

# Back right (4)
ros2_interfaces_pkg/RevMotorState br_motor
