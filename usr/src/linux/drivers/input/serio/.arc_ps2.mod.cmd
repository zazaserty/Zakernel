savedcmd_drivers/input/serio/arc_ps2.mod := printf '%s\n'   arc_ps2.o | awk '!x[$$0]++ { print("drivers/input/serio/"$$0) }' > drivers/input/serio/arc_ps2.mod
