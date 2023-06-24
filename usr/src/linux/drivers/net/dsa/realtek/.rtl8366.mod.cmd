savedcmd_drivers/net/dsa/realtek/rtl8366.mod := printf '%s\n'   rtl8366-core.o rtl8366rb.o | awk '!x[$$0]++ { print("drivers/net/dsa/realtek/"$$0) }' > drivers/net/dsa/realtek/rtl8366.mod
