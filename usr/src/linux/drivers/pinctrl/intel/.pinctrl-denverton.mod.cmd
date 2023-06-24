savedcmd_drivers/pinctrl/intel/pinctrl-denverton.mod := printf '%s\n'   pinctrl-denverton.o | awk '!x[$$0]++ { print("drivers/pinctrl/intel/"$$0) }' > drivers/pinctrl/intel/pinctrl-denverton.mod
