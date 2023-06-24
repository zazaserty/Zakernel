savedcmd_drivers/net/wwan/iosm/iosm.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wwan/iosm/iosm.o @drivers/net/wwan/iosm/iosm.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wwan/iosm/iosm.o

drivers/net/wwan/iosm/iosm.o: $(wildcard ./tools/objtool/objtool)
