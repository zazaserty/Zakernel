savedcmd_drivers/hid/wacom.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/hid/wacom.o @drivers/hid/wacom.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/hid/wacom.o

drivers/hid/wacom.o: $(wildcard ./tools/objtool/objtool)
