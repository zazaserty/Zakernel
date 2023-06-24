savedcmd_net/batman-adv/batman-adv.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/batman-adv/batman-adv.o @net/batman-adv/batman-adv.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/batman-adv/batman-adv.o

net/batman-adv/batman-adv.o: $(wildcard ./tools/objtool/objtool)
