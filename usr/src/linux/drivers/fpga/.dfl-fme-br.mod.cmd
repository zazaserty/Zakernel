savedcmd_drivers/fpga/dfl-fme-br.mod := printf '%s\n'   dfl-fme-br.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/dfl-fme-br.mod
