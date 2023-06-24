savedcmd_net/sunrpc/auth_gss/auth_rpcgss.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/sunrpc/auth_gss/auth_rpcgss.o @net/sunrpc/auth_gss/auth_rpcgss.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/sunrpc/auth_gss/auth_rpcgss.o

net/sunrpc/auth_gss/auth_rpcgss.o: $(wildcard ./tools/objtool/objtool)
