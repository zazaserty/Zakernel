savedcmd_drivers/i2c/busses/i2c-nvidia-gpu.mod := printf '%s\n'   i2c-nvidia-gpu.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-nvidia-gpu.mod
