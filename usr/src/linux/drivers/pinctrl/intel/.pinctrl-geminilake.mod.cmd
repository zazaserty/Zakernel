savedcmd_drivers/pinctrl/intel/pinctrl-geminilake.mod := printf '%s\n'   pinctrl-geminilake.o | awk '!x[$$0]++ { print("drivers/pinctrl/intel/"$$0) }' > drivers/pinctrl/intel/pinctrl-geminilake.mod
