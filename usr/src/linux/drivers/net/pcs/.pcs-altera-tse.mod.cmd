savedcmd_drivers/net/pcs/pcs-altera-tse.mod := printf '%s\n'   pcs-altera-tse.o | awk '!x[$$0]++ { print("drivers/net/pcs/"$$0) }' > drivers/net/pcs/pcs-altera-tse.mod
