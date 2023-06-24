savedcmd_net/kcm/kcm.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/kcm/kcm.o @net/kcm/kcm.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/kcm/kcm.o

net/kcm/kcm.o: $(wildcard ./tools/objtool/objtool)
