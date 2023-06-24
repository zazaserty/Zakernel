savedcmd_drivers/net/wireless/realtek/rtl818x/rtl8187/rtl8187.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/realtek/rtl818x/rtl8187/rtl8187.o @drivers/net/wireless/realtek/rtl818x/rtl8187/rtl8187.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/realtek/rtl818x/rtl8187/rtl8187.o

drivers/net/wireless/realtek/rtl818x/rtl8187/rtl8187.o: $(wildcard ./tools/objtool/objtool)
