savedcmd_drivers/usb/typec/tcpm/tcpci_maxim.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/usb/typec/tcpm/tcpci_maxim.o @drivers/usb/typec/tcpm/tcpci_maxim.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/usb/typec/tcpm/tcpci_maxim.o

drivers/usb/typec/tcpm/tcpci_maxim.o: $(wildcard ./tools/objtool/objtool)
