savedcmd_drivers/input/misc/cma3000_d0x_i2c.mod := printf '%s\n'   cma3000_d0x_i2c.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/cma3000_d0x_i2c.mod
