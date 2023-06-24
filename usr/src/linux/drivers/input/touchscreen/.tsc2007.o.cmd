savedcmd_drivers/input/touchscreen/tsc2007.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/input/touchscreen/tsc2007.o @drivers/input/touchscreen/tsc2007.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/input/touchscreen/tsc2007.o

drivers/input/touchscreen/tsc2007.o: $(wildcard ./tools/objtool/objtool)
