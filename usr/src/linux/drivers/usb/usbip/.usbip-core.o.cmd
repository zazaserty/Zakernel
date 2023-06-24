savedcmd_drivers/usb/usbip/usbip-core.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/usb/usbip/usbip-core.o @drivers/usb/usbip/usbip-core.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/usb/usbip/usbip-core.o

drivers/usb/usbip/usbip-core.o: $(wildcard ./tools/objtool/objtool)
