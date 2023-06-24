savedcmd_drivers/hid/hid-picolcd.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/hid/hid-picolcd.o @drivers/hid/hid-picolcd.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/hid/hid-picolcd.o

drivers/hid/hid-picolcd.o: $(wildcard ./tools/objtool/objtool)
