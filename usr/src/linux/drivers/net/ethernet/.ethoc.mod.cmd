savedcmd_drivers/net/ethernet/ethoc.mod := printf '%s\n'   ethoc.o | awk '!x[$$0]++ { print("drivers/net/ethernet/"$$0) }' > drivers/net/ethernet/ethoc.mod
