savedcmd_drivers/rtc/rtc-ab-eoz9.mod := printf '%s\n'   rtc-ab-eoz9.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-ab-eoz9.mod
