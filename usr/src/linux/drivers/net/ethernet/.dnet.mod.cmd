savedcmd_drivers/net/ethernet/dnet.mod := printf '%s\n'   dnet.o | awk '!x[$$0]++ { print("drivers/net/ethernet/"$$0) }' > drivers/net/ethernet/dnet.mod
