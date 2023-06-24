savedcmd_drivers/leds/flash/leds-lm3601x.mod := printf '%s\n'   leds-lm3601x.o | awk '!x[$$0]++ { print("drivers/leds/flash/"$$0) }' > drivers/leds/flash/leds-lm3601x.mod
