savedcmd_drivers/mfd/intel-m10-bmc-pmci.mod := printf '%s\n'   intel-m10-bmc-pmci.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/intel-m10-bmc-pmci.mod
