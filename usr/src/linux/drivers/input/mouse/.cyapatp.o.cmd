savedcmd_drivers/input/mouse/cyapatp.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/input/mouse/cyapatp.o @drivers/input/mouse/cyapatp.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/input/mouse/cyapatp.o

drivers/input/mouse/cyapatp.o: $(wildcard ./tools/objtool/objtool)
