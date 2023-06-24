savedcmd_net/netfilter/ipvs/ip_vs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/netfilter/ipvs/ip_vs.o @net/netfilter/ipvs/ip_vs.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/netfilter/ipvs/ip_vs.o

net/netfilter/ipvs/ip_vs.o: $(wildcard ./tools/objtool/objtool)
