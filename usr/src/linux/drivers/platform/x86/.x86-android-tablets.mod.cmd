savedcmd_drivers/platform/x86/x86-android-tablets.mod := printf '%s\n'   x86-android-tablets.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/x86-android-tablets.mod
