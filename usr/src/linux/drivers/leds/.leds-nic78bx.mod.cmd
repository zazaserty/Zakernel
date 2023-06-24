savedcmd_drivers/leds/leds-nic78bx.mod := printf '%s\n'   leds-nic78bx.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-nic78bx.mod
