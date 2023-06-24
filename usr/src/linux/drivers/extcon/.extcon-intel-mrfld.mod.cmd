savedcmd_drivers/extcon/extcon-intel-mrfld.mod := printf '%s\n'   extcon-intel-mrfld.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-intel-mrfld.mod
