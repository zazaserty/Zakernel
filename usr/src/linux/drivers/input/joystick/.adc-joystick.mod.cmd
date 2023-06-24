savedcmd_drivers/input/joystick/adc-joystick.mod := printf '%s\n'   adc-joystick.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/adc-joystick.mod
