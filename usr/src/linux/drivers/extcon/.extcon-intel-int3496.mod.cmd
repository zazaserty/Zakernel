savedcmd_drivers/extcon/extcon-intel-int3496.mod := printf '%s\n'   extcon-intel-int3496.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-intel-int3496.mod
