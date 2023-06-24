savedcmd_drivers/net/wireless/virt_wifi.mod := printf '%s\n'   virt_wifi.o | awk '!x[$$0]++ { print("drivers/net/wireless/"$$0) }' > drivers/net/wireless/virt_wifi.mod
