savedcmd_drivers/input/touchscreen/zinitix.mod := printf '%s\n'   zinitix.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/zinitix.mod
