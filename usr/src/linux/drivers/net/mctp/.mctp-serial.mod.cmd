savedcmd_drivers/net/mctp/mctp-serial.mod := printf '%s\n'   mctp-serial.o | awk '!x[$$0]++ { print("drivers/net/mctp/"$$0) }' > drivers/net/mctp/mctp-serial.mod
