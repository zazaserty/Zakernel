savedcmd_drivers/pwm/pwm-lpss-pci.mod := printf '%s\n'   pwm-lpss-pci.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-lpss-pci.mod
