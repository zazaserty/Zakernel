savedcmd_drivers/mfd/intel-m10-bmc-spi.mod := printf '%s\n'   intel-m10-bmc-spi.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/intel-m10-bmc-spi.mod
