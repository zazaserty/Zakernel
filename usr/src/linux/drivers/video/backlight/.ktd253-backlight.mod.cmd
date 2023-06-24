savedcmd_drivers/video/backlight/ktd253-backlight.mod := printf '%s\n'   ktd253-backlight.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/ktd253-backlight.mod
