savedcmd_net/atm/atm.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/atm/atm.o @net/atm/atm.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/atm/atm.o

net/atm/atm.o: $(wildcard ./tools/objtool/objtool)
