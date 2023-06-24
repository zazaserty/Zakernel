savedcmd_drivers/fpga/dfl-afu.mod := printf '%s\n'   dfl-afu-main.o dfl-afu-region.o dfl-afu-dma-region.o dfl-afu-error.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/dfl-afu.mod
