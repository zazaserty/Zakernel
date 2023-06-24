savedcmd_net/rds/rds.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/rds/rds.o @net/rds/rds.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/rds/rds.o

net/rds/rds.o: $(wildcard ./tools/objtool/objtool)
