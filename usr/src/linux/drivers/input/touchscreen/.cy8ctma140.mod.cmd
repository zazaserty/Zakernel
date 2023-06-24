savedcmd_drivers/input/touchscreen/cy8ctma140.mod := printf '%s\n'   cy8ctma140.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/cy8ctma140.mod
