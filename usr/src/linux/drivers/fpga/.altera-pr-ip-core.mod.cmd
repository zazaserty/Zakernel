savedcmd_drivers/fpga/altera-pr-ip-core.mod := printf '%s\n'   altera-pr-ip-core.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/altera-pr-ip-core.mod
