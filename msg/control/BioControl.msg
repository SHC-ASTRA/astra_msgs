# Topic: /bio/control

# Pumps: stepper motor command (27), [0] = which one (1-4), [1] = how much fluid (mL); this is controlled by motor mcu
int32 pump_id
int32 pump_amount

# Fans: Citadel fan command (new 40), [0] = which one (1-3), [1] = duration (ms)
int32 fan_id
int32 fan_duration

# PWM servos: PWM servo command (25), [0] = which one (1‐3), [1] = position (deg); maybe we want to run these all at one from basestation?
int32 servo_id
int32 servo_position

# lynx motion servo: raises/lowers scythe. down/stop/up (-1/0/1)
int32 lss_direction

# Laser: toggle (0 or 1)
int32 laser

# Dril: control like manual arm joints. Set direction and speed
int32 drill_duty

# Vibration motor: DC motor command (26), [0] = on/off (0/1)
int32 vibration_motor

# Shake biosensor drill until 0 recieved. counter-clockwise/stop/clockwise (-1/0/1)
int32 drill_shake