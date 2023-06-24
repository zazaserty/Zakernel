savedcmd_drivers/input/touchscreen/imagis.mod := printf '%s\n'   imagis.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/imagis.mod
