savedcmd_drivers/net/wireless/realtek/rtl818x/rtl8180/rtl818x_pci.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/realtek/rtl818x/rtl8180/rtl818x_pci.o @drivers/net/wireless/realtek/rtl818x/rtl8180/rtl818x_pci.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/realtek/rtl818x/rtl8180/rtl818x_pci.o

drivers/net/wireless/realtek/rtl818x/rtl8180/rtl818x_pci.o: $(wildcard ./tools/objtool/objtool)
