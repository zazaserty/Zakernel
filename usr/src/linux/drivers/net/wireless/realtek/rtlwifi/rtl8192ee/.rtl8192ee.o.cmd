savedcmd_drivers/net/wireless/realtek/rtlwifi/rtl8192ee/rtl8192ee.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/realtek/rtlwifi/rtl8192ee/rtl8192ee.o @drivers/net/wireless/realtek/rtlwifi/rtl8192ee/rtl8192ee.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/realtek/rtlwifi/rtl8192ee/rtl8192ee.o

drivers/net/wireless/realtek/rtlwifi/rtl8192ee/rtl8192ee.o: $(wildcard ./tools/objtool/objtool)
