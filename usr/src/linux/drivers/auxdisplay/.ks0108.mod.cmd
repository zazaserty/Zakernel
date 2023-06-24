savedcmd_drivers/auxdisplay/ks0108.mod := printf '%s\n'   ks0108.o | awk '!x[$$0]++ { print("drivers/auxdisplay/"$$0) }' > drivers/auxdisplay/ks0108.mod
