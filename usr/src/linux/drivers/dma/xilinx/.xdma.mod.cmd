savedcmd_drivers/dma/xilinx/xdma.mod := printf '%s\n'   xdma.o | awk '!x[$$0]++ { print("drivers/dma/xilinx/"$$0) }' > drivers/dma/xilinx/xdma.mod
