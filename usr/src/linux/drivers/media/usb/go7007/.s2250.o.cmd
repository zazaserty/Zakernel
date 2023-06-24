savedcmd_drivers/media/usb/go7007/s2250.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/usb/go7007/s2250.o @drivers/media/usb/go7007/s2250.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/usb/go7007/s2250.o

drivers/media/usb/go7007/s2250.o: $(wildcard ./tools/objtool/objtool)
