savedcmd_drivers/net/thunderbolt/thunderbolt_net.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/thunderbolt/thunderbolt_net.o @drivers/net/thunderbolt/thunderbolt_net.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/thunderbolt/thunderbolt_net.o

drivers/net/thunderbolt/thunderbolt_net.o: $(wildcard ./tools/objtool/objtool)
