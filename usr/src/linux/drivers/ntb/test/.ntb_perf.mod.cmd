savedcmd_drivers/ntb/test/ntb_perf.mod := printf '%s\n'   ntb_perf.o | awk '!x[$$0]++ { print("drivers/ntb/test/"$$0) }' > drivers/ntb/test/ntb_perf.mod
