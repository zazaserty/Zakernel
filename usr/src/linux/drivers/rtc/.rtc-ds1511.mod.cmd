savedcmd_drivers/rtc/rtc-ds1511.mod := printf '%s\n'   rtc-ds1511.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-ds1511.mod
