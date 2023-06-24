savedcmd_drivers/pinctrl/intel/pinctrl-tigerlake.mod := printf '%s\n'   pinctrl-tigerlake.o | awk '!x[$$0]++ { print("drivers/pinctrl/intel/"$$0) }' > drivers/pinctrl/intel/pinctrl-tigerlake.mod
