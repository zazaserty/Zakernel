savedcmd_drivers/platform/x86/barco-p50-gpio.mod := printf '%s\n'   barco-p50-gpio.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/barco-p50-gpio.mod
