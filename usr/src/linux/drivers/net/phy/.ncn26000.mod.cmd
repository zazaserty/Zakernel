savedcmd_drivers/net/phy/ncn26000.mod := printf '%s\n'   ncn26000.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/ncn26000.mod
