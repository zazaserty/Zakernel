savedcmd_drivers/net/ethernet/wiznet/w5300.mod := printf '%s\n'   w5300.o | awk '!x[$$0]++ { print("drivers/net/ethernet/wiznet/"$$0) }' > drivers/net/ethernet/wiznet/w5300.mod
