savedcmd_drivers/gpio/gpio-tps68470.mod := printf '%s\n'   gpio-tps68470.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-tps68470.mod
