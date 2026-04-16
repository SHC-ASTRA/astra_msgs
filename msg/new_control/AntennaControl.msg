# Topic: /antenna/from_base

uint8 FOLLOW_CORE = 0
uint8 REQUEST_ANGLE = 1
uint8 RECENTER = 2
uint8 STOP = 3

uint8 command # command number

float64 angle # requested angle. used when command number is 1

