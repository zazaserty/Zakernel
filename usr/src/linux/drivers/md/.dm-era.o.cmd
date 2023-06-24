savedcmd_drivers/md/dm-era.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/md/dm-era.o @drivers/md/dm-era.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/md/dm-era.o

drivers/md/dm-era.o: $(wildcard ./tools/objtool/objtool)
