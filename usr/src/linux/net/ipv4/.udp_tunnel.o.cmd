savedcmd_net/ipv4/udp_tunnel.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/ipv4/udp_tunnel.o @net/ipv4/udp_tunnel.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/ipv4/udp_tunnel.o

net/ipv4/udp_tunnel.o: $(wildcard ./tools/objtool/objtool)
