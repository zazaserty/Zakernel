savedcmd_net/ipv6/netfilter/nf_defrag_ipv6.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/ipv6/netfilter/nf_defrag_ipv6.o @net/ipv6/netfilter/nf_defrag_ipv6.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/ipv6/netfilter/nf_defrag_ipv6.o

net/ipv6/netfilter/nf_defrag_ipv6.o: $(wildcard ./tools/objtool/objtool)
