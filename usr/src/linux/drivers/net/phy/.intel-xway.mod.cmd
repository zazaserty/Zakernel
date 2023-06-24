savedcmd_drivers/net/phy/intel-xway.mod := printf '%s\n'   intel-xway.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/intel-xway.mod
