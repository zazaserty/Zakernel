savedcmd_drivers/fpga/lattice-sysconfig-spi.mod := printf '%s\n'   lattice-sysconfig-spi.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/lattice-sysconfig-spi.mod
