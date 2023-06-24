savedcmd_drivers/net/wireless/ti/wl18xx/wl18xx.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/ti/wl18xx/wl18xx.o @drivers/net/wireless/ti/wl18xx/wl18xx.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/ti/wl18xx/wl18xx.o

drivers/net/wireless/ti/wl18xx/wl18xx.o: $(wildcard ./tools/objtool/objtool)
