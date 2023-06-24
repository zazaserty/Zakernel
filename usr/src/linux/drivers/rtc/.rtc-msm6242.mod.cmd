savedcmd_drivers/rtc/rtc-msm6242.mod := printf '%s\n'   rtc-msm6242.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-msm6242.mod
