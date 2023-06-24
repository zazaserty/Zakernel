savedcmd_drivers/ntb/ntb_transport.mod := printf '%s\n'   ntb_transport.o | awk '!x[$$0]++ { print("drivers/ntb/"$$0) }' > drivers/ntb/ntb_transport.mod
