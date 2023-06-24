savedcmd_drivers/fpga/xilinx-spi.mod := printf '%s\n'   xilinx-spi.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/xilinx-spi.mod
