savedcmd_net/rose/rose.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/rose/rose.o @net/rose/rose.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/rose/rose.o

net/rose/rose.o: $(wildcard ./tools/objtool/objtool)
