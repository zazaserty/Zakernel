savedcmd_drivers/hid/hid-logitech.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/hid/hid-logitech.o @drivers/hid/hid-logitech.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/hid/hid-logitech.o

drivers/hid/hid-logitech.o: $(wildcard ./tools/objtool/objtool)
