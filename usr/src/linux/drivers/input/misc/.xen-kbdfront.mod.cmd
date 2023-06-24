savedcmd_drivers/input/misc/xen-kbdfront.mod := printf '%s\n'   xen-kbdfront.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/xen-kbdfront.mod
