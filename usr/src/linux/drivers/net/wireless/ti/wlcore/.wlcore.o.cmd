savedcmd_drivers/net/wireless/ti/wlcore/wlcore.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/ti/wlcore/wlcore.o @drivers/net/wireless/ti/wlcore/wlcore.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/ti/wlcore/wlcore.o

drivers/net/wireless/ti/wlcore/wlcore.o: $(wildcard ./tools/objtool/objtool)
