savedcmd_drivers/fpga/dfl-pci.mod := printf '%s\n'   dfl-pci.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/dfl-pci.mod
