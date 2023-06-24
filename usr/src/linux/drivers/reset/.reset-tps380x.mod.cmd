savedcmd_drivers/reset/reset-tps380x.mod := printf '%s\n'   reset-tps380x.o | awk '!x[$$0]++ { print("drivers/reset/"$$0) }' > drivers/reset/reset-tps380x.mod
