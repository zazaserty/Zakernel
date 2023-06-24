savedcmd_drivers/fpga/lattice-sysconfig.mod := printf '%s\n'   lattice-sysconfig.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/lattice-sysconfig.mod
