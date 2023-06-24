savedcmd_drivers/pinctrl/pinctrl-cy8c95x0.mod := printf '%s\n'   pinctrl-cy8c95x0.o | awk '!x[$$0]++ { print("drivers/pinctrl/"$$0) }' > drivers/pinctrl/pinctrl-cy8c95x0.mod
