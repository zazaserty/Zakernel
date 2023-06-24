savedcmd_drivers/gpio/gpio-ich.mod := printf '%s\n'   gpio-ich.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-ich.mod
