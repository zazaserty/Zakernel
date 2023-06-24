savedcmd_net/appletalk/appletalk.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/appletalk/appletalk.o @net/appletalk/appletalk.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/appletalk/appletalk.o

net/appletalk/appletalk.o: $(wildcard ./tools/objtool/objtool)
