savedcmd_drivers/net/usb/asix.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/usb/asix.o @drivers/net/usb/asix.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/usb/asix.o

drivers/net/usb/asix.o: $(wildcard ./tools/objtool/objtool)
