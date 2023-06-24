savedcmd_drivers/pinctrl/intel/pinctrl-icelake.mod := printf '%s\n'   pinctrl-icelake.o | awk '!x[$$0]++ { print("drivers/pinctrl/intel/"$$0) }' > drivers/pinctrl/intel/pinctrl-icelake.mod
