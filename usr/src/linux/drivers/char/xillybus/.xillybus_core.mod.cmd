savedcmd_drivers/char/xillybus/xillybus_core.mod := printf '%s\n'   xillybus_core.o | awk '!x[$$0]++ { print("drivers/char/xillybus/"$$0) }' > drivers/char/xillybus/xillybus_core.mod
