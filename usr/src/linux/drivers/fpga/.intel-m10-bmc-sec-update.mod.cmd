savedcmd_drivers/fpga/intel-m10-bmc-sec-update.mod := printf '%s\n'   intel-m10-bmc-sec-update.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/intel-m10-bmc-sec-update.mod
