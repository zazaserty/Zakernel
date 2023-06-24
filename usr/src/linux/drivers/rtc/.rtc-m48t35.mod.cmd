savedcmd_drivers/rtc/rtc-m48t35.mod := printf '%s\n'   rtc-m48t35.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-m48t35.mod
