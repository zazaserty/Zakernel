savedcmd_drivers/md/persistent-data/dm-persistent-data.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/md/persistent-data/dm-persistent-data.o @drivers/md/persistent-data/dm-persistent-data.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/md/persistent-data/dm-persistent-data.o

drivers/md/persistent-data/dm-persistent-data.o: $(wildcard ./tools/objtool/objtool)
