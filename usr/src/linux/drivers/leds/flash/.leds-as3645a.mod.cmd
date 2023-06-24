savedcmd_drivers/leds/flash/leds-as3645a.mod := printf '%s\n'   leds-as3645a.o | awk '!x[$$0]++ { print("drivers/leds/flash/"$$0) }' > drivers/leds/flash/leds-as3645a.mod
