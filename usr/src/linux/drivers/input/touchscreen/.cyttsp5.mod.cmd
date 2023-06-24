savedcmd_drivers/input/touchscreen/cyttsp5.mod := printf '%s\n'   cyttsp5.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/cyttsp5.mod
