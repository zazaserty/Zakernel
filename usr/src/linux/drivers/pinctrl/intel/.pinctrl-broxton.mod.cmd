savedcmd_drivers/pinctrl/intel/pinctrl-broxton.mod := printf '%s\n'   pinctrl-broxton.o | awk '!x[$$0]++ { print("drivers/pinctrl/intel/"$$0) }' > drivers/pinctrl/intel/pinctrl-broxton.mod
