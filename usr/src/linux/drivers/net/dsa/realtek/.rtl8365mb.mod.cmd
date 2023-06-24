savedcmd_drivers/net/dsa/realtek/rtl8365mb.mod := printf '%s\n'   rtl8365mb.o | awk '!x[$$0]++ { print("drivers/net/dsa/realtek/"$$0) }' > drivers/net/dsa/realtek/rtl8365mb.mod
