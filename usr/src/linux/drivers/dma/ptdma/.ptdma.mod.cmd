savedcmd_drivers/dma/ptdma/ptdma.mod := printf '%s\n'   ptdma-dev.o ptdma-dmaengine.o ptdma-debugfs.o ptdma-pci.o | awk '!x[$$0]++ { print("drivers/dma/ptdma/"$$0) }' > drivers/dma/ptdma/ptdma.mod
