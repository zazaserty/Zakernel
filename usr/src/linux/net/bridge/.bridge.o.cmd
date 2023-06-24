savedcmd_net/bridge/bridge.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/bridge/bridge.o @net/bridge/bridge.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/bridge/bridge.o

net/bridge/bridge.o: $(wildcard ./tools/objtool/objtool)
