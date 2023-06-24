savedcmd_drivers/rtc/rtc-ds2404.mod := printf '%s\n'   rtc-ds2404.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-ds2404.mod
