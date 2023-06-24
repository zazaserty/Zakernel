savedcmd_drivers/net/wireless/realtek/rtlwifi/rtl8192ce/rtl8192ce.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/realtek/rtlwifi/rtl8192ce/rtl8192ce.o @drivers/net/wireless/realtek/rtlwifi/rtl8192ce/rtl8192ce.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/realtek/rtlwifi/rtl8192ce/rtl8192ce.o

drivers/net/wireless/realtek/rtlwifi/rtl8192ce/rtl8192ce.o: $(wildcard ./tools/objtool/objtool)
