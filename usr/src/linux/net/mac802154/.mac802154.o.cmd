savedcmd_net/mac802154/mac802154.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/mac802154/mac802154.o @net/mac802154/mac802154.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/mac802154/mac802154.o

net/mac802154/mac802154.o: $(wildcard ./tools/objtool/objtool)
