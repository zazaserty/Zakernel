savedcmd_drivers/usb/storage/ums-realtek.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/usb/storage/ums-realtek.o @drivers/usb/storage/ums-realtek.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/usb/storage/ums-realtek.o

drivers/usb/storage/ums-realtek.o: $(wildcard ./tools/objtool/objtool)
