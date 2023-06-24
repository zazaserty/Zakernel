savedcmd_drivers/net/can/usb/peak_usb/peak_usb.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/can/usb/peak_usb/peak_usb.o @drivers/net/can/usb/peak_usb/peak_usb.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/can/usb/peak_usb/peak_usb.o

drivers/net/can/usb/peak_usb/peak_usb.o: $(wildcard ./tools/objtool/objtool)
