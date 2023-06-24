savedcmd_drivers/auxdisplay/cfag12864bfb.mod := printf '%s\n'   cfag12864bfb.o | awk '!x[$$0]++ { print("drivers/auxdisplay/"$$0) }' > drivers/auxdisplay/cfag12864bfb.mod
