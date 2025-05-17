# Topic: /bio/control

# Pumps: stepper motor command (27), [0] = which one (1-4), [1] = how much fluid (mL); this is controlled by motor mcu
int32 pump_id
int32 pump_amount

# Fans: Citadel fan command (new 40), [0] = which one (1-3), [1] = duration (ms)
int32 fan_id
int32 fan_duration

# PWM servos: PWM servo command (25), position (deg)
int32 servo_position

# lynx motion servo: raises/lowers bio arm. -100 thru 100 for direction and speed. Positive is up and negative is. down
int32 bio_arm

# Laser: toggle (0 or 1)
int32 laser

# Dril: -100 thru 100 for direction and speed. Positive is forward and negative is backwards.
int32 drill
# same deal as bio arm
int32 drill_arm

# Vibration motor: DC motor command (26), [0] = on/off (1/0)
int32 vibration_motor