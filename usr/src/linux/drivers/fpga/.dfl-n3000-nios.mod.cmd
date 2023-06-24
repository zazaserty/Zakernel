savedcmd_drivers/fpga/dfl-n3000-nios.mod := printf '%s\n'   dfl-n3000-nios.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/dfl-n3000-nios.mod
