savedcmd_drivers/dma/idxd/idxd.mod := printf '%s\n'   init.o irq.o device.o sysfs.o submit.o dma.o cdev.o perfmon.o | awk '!x[$$0]++ { print("drivers/dma/idxd/"$$0) }' > drivers/dma/idxd/idxd.mod
