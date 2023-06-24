savedcmd_net/rxrpc/rxrpc.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/rxrpc/rxrpc.o @net/rxrpc/rxrpc.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/rxrpc/rxrpc.o

net/rxrpc/rxrpc.o: $(wildcard ./tools/objtool/objtool)
