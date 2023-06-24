savedcmd_drivers/platform/x86/adv_swbutton.mod := printf '%s\n'   adv_swbutton.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/adv_swbutton.mod
