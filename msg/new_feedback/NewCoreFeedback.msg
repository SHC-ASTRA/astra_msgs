std_msgs/Header header

# orientation stuff goes here
float32 orientation   # Orientation of the rover relative to North (0 - 359 degrees)
int32 imu_calib       # BNO IMU calibration status (0 - not calibrated, 13 - fully calibrated)


# Voltage Readings
ros2_interfaces_pkg/BoardVoltage board_voltage


# REV motor feedback

# Front left (1)
ros2_interfaces_pkg/RevMotorState fl_motor

# Back left (2)
ros2_interfaces_pkg/RevMotorState bl_motor

# Front right (3)
ros2_interfaces_pkg/RevMotorState fr_motor

# Back right (4)
ros2_interfaces_pkg/RevMotorState br_motor
