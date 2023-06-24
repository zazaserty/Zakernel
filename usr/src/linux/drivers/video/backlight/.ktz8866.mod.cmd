savedcmd_drivers/video/backlight/ktz8866.mod := printf '%s\n'   ktz8866.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/ktz8866.mod
