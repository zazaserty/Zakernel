savedcmd_drivers/fpga/dfl-fme.mod := printf '%s\n'   dfl-fme-main.o dfl-fme-pr.o dfl-fme-error.o dfl-fme-perf.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/dfl-fme.mod
