savedcmd_net/8021q/8021q.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/8021q/8021q.o @net/8021q/8021q.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/8021q/8021q.o

net/8021q/8021q.o: $(wildcard ./tools/objtool/objtool)
