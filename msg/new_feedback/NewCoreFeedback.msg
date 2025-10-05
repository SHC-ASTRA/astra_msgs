# Replaces old CoreFeedback. Consolidates motor and voltage readings, and moves IMU and GPS readings to their own topics.

std_msgs/Header header

float32 orientation   # Heading of the rover relative to North (0 - 359 degrees)
int32 imu_calib       # BNO055 IMU calibration status (0 - not calibrated, 3333 - fully calibrated)


# PCB Voltage Readings
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
