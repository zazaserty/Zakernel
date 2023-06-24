savedcmd_drivers/gpio/gpio-it87.mod := printf '%s\n'   gpio-it87.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-it87.mod
