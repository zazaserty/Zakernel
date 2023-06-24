savedcmd_drivers/misc/eeprom/idt_89hpesx.mod := printf '%s\n'   idt_89hpesx.o | awk '!x[$$0]++ { print("drivers/misc/eeprom/"$$0) }' > drivers/misc/eeprom/idt_89hpesx.mod
