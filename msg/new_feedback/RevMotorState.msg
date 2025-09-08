# This message holds all relevant state data for a REV NEO-550 or Brushless V1.1,
# communicated over CAN bus using the REV CAN SPARK MAX motor controller.

std_msgs/Header header

int32 id

float32 position
float32 velocity
float32 voltage
float32 current
float32 temperature
