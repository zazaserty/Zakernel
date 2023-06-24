savedcmd_drivers/net/bareudp.mod := printf '%s\n'   bareudp.o | awk '!x[$$0]++ { print("drivers/net/"$$0) }' > drivers/net/bareudp.mod
