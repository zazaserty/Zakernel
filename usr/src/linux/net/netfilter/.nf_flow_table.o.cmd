savedcmd_net/netfilter/nf_flow_table.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/netfilter/nf_flow_table.o @net/netfilter/nf_flow_table.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/netfilter/nf_flow_table.o

net/netfilter/nf_flow_table.o: $(wildcard ./tools/objtool/objtool)
