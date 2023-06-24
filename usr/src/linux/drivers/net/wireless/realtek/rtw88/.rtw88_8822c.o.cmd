savedcmd_drivers/net/wireless/realtek/rtw88/rtw88_8822c.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/realtek/rtw88/rtw88_8822c.o @drivers/net/wireless/realtek/rtw88/rtw88_8822c.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/realtek/rtw88/rtw88_8822c.o

drivers/net/wireless/realtek/rtw88/rtw88_8822c.o: $(wildcard ./tools/objtool/objtool)
