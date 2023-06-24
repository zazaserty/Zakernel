savedcmd_net/rds/rds_tcp.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/rds/rds_tcp.o @net/rds/rds_tcp.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/rds/rds_tcp.o

net/rds/rds_tcp.o: $(wildcard ./tools/objtool/objtool)
