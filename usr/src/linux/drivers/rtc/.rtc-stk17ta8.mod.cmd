savedcmd_drivers/rtc/rtc-stk17ta8.mod := printf '%s\n'   rtc-stk17ta8.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-stk17ta8.mod
