savedcmd_net/ipv6/ila/ila.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/ipv6/ila/ila.o @net/ipv6/ila/ila.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/ipv6/ila/ila.o

net/ipv6/ila/ila.o: $(wildcard ./tools/objtool/objtool)
