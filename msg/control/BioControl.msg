# Topic: /bio/control

# Pumps: stepper motor command (27), [0] = which one (1-4), [1] = how much fluid (mL); this is controlled by motor mcu
int32 pumpID
int32 pumpAmount

# Fans: Citadel fan command (new 40), [0] = which one (1-3), [1] = duration (ms)
int32 fanID
int32 fanDuration

# PWM servos: PWM servo command (25), [0] = which one (1‐3), [1] = position (deg); maybe we want to run these all at one from basestation?
int32 servoID
int32 servoPosition

# LSS: this one I have no idea; raises/lowers scythe
int32 lssID
int32 lssPosition

# Vibration motor: DC motor command (26), [0] = on/off (0/1)
int32 vibrationMotor