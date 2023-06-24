savedcmd_drivers/md/dm-clone.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/md/dm-clone.o @drivers/md/dm-clone.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/md/dm-clone.o

drivers/md/dm-clone.o: $(wildcard ./tools/objtool/objtool)
