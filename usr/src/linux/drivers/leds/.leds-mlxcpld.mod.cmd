savedcmd_drivers/leds/leds-mlxcpld.mod := printf '%s\n'   leds-mlxcpld.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-mlxcpld.mod
