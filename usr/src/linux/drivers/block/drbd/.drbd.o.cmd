savedcmd_drivers/block/drbd/drbd.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/block/drbd/drbd.o @drivers/block/drbd/drbd.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/block/drbd/drbd.o

drivers/block/drbd/drbd.o: $(wildcard ./tools/objtool/objtool)
