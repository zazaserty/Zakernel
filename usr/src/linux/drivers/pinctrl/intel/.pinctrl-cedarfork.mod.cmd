savedcmd_drivers/pinctrl/intel/pinctrl-cedarfork.mod := printf '%s\n'   pinctrl-cedarfork.o | awk '!x[$$0]++ { print("drivers/pinctrl/intel/"$$0) }' > drivers/pinctrl/intel/pinctrl-cedarfork.mod
