savedcmd_drivers/input/misc/rt5120-pwrkey.mod := printf '%s\n'   rt5120-pwrkey.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/rt5120-pwrkey.mod
