savedcmd_drivers/pinctrl/intel/pinctrl-cannonlake.mod := printf '%s\n'   pinctrl-cannonlake.o | awk '!x[$$0]++ { print("drivers/pinctrl/intel/"$$0) }' > drivers/pinctrl/intel/pinctrl-cannonlake.mod
