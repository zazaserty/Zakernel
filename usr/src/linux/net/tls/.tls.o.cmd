savedcmd_net/tls/tls.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/tls/tls.o @net/tls/tls.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/tls/tls.o

net/tls/tls.o: $(wildcard ./tools/objtool/objtool)
