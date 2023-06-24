savedcmd_drivers/fpga/dfl-fme-mgr.mod := printf '%s\n'   dfl-fme-mgr.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/dfl-fme-mgr.mod
