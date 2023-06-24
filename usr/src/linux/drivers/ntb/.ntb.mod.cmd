savedcmd_drivers/ntb/ntb.mod := printf '%s\n'   core.o | awk '!x[$$0]++ { print("drivers/ntb/"$$0) }' > drivers/ntb/ntb.mod
