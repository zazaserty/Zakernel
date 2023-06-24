savedcmd_drivers/pinctrl/intel/pinctrl-lewisburg.mod := printf '%s\n'   pinctrl-lewisburg.o | awk '!x[$$0]++ { print("drivers/pinctrl/intel/"$$0) }' > drivers/pinctrl/intel/pinctrl-lewisburg.mod
