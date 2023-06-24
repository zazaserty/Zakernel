savedcmd_drivers/counter/intel-qep.mod := printf '%s\n'   intel-qep.o | awk '!x[$$0]++ { print("drivers/counter/"$$0) }' > drivers/counter/intel-qep.mod
