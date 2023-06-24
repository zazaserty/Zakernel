savedcmd_drivers/bluetooth/hci_uart.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/bluetooth/hci_uart.o @drivers/bluetooth/hci_uart.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/bluetooth/hci_uart.o

drivers/bluetooth/hci_uart.o: $(wildcard ./tools/objtool/objtool)
