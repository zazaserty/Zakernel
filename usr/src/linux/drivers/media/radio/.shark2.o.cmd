savedcmd_drivers/media/radio/shark2.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/radio/shark2.o @drivers/media/radio/shark2.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/radio/shark2.o

drivers/media/radio/shark2.o: $(wildcard ./tools/objtool/objtool)
