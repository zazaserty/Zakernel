savedcmd_drivers/usb/storage/ums-isd200.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/usb/storage/ums-isd200.o @drivers/usb/storage/ums-isd200.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/usb/storage/ums-isd200.o

drivers/usb/storage/ums-isd200.o: $(wildcard ./tools/objtool/objtool)
