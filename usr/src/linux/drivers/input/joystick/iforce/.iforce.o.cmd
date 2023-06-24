savedcmd_drivers/input/joystick/iforce/iforce.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/input/joystick/iforce/iforce.o @drivers/input/joystick/iforce/iforce.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/input/joystick/iforce/iforce.o

drivers/input/joystick/iforce/iforce.o: $(wildcard ./tools/objtool/objtool)
