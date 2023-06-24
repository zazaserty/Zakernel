savedcmd_drivers/ntb/hw/idt/ntb_hw_idt.mod := printf '%s\n'   ntb_hw_idt.o | awk '!x[$$0]++ { print("drivers/ntb/hw/idt/"$$0) }' > drivers/ntb/hw/idt/ntb_hw_idt.mod
