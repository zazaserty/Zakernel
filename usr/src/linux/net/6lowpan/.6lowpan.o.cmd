savedcmd_net/6lowpan/6lowpan.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/6lowpan/6lowpan.o @net/6lowpan/6lowpan.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/6lowpan/6lowpan.o

net/6lowpan/6lowpan.o: $(wildcard ./tools/objtool/objtool)
