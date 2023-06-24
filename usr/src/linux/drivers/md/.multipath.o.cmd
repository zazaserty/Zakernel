savedcmd_drivers/md/multipath.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/md/multipath.o @drivers/md/multipath.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/md/multipath.o

drivers/md/multipath.o: $(wildcard ./tools/objtool/objtool)
