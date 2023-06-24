savedcmd_drivers/rtc/rtc-rp5c01.mod := printf '%s\n'   rtc-rp5c01.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-rp5c01.mod
