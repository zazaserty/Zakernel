savedcmd_drivers/net/ntb_netdev.mod := printf '%s\n'   ntb_netdev.o | awk '!x[$$0]++ { print("drivers/net/"$$0) }' > drivers/net/ntb_netdev.mod
