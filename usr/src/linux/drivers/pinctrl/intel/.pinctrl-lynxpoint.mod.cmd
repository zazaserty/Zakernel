savedcmd_drivers/pinctrl/intel/pinctrl-lynxpoint.mod := printf '%s\n'   pinctrl-lynxpoint.o | awk '!x[$$0]++ { print("drivers/pinctrl/intel/"$$0) }' > drivers/pinctrl/intel/pinctrl-lynxpoint.mod
