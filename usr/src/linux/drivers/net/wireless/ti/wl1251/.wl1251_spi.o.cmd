savedcmd_drivers/net/wireless/ti/wl1251/wl1251_spi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/ti/wl1251/wl1251_spi.o @drivers/net/wireless/ti/wl1251/wl1251_spi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/ti/wl1251/wl1251_spi.o

drivers/net/wireless/ti/wl1251/wl1251_spi.o: $(wildcard ./tools/objtool/objtool)
