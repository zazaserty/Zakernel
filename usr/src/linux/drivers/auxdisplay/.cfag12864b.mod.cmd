savedcmd_drivers/auxdisplay/cfag12864b.mod := printf '%s\n'   cfag12864b.o | awk '!x[$$0]++ { print("drivers/auxdisplay/"$$0) }' > drivers/auxdisplay/cfag12864b.mod
