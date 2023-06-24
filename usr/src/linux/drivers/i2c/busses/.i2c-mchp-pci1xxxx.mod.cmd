savedcmd_drivers/i2c/busses/i2c-mchp-pci1xxxx.mod := printf '%s\n'   i2c-mchp-pci1xxxx.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-mchp-pci1xxxx.mod
