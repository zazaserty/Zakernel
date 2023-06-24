savedcmd_drivers/nfc/pn533/pn533_usb.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/nfc/pn533/pn533_usb.o @drivers/nfc/pn533/pn533_usb.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/nfc/pn533/pn533_usb.o

drivers/nfc/pn533/pn533_usb.o: $(wildcard ./tools/objtool/objtool)
