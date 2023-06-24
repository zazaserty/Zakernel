savedcmd_drivers/rtc/rtc-bq4802.mod := printf '%s\n'   rtc-bq4802.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-bq4802.mod
