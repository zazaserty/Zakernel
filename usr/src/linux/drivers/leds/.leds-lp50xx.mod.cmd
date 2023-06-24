savedcmd_drivers/leds/leds-lp50xx.mod := printf '%s\n'   leds-lp50xx.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-lp50xx.mod
