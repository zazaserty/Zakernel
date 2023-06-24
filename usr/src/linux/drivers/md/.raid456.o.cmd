savedcmd_drivers/md/raid456.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/md/raid456.o @drivers/md/raid456.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/md/raid456.o

drivers/md/raid456.o: $(wildcard ./tools/objtool/objtool)
