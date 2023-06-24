savedcmd_drivers/net/wireless/realtek/rtw88/rtw88_8822b.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/realtek/rtw88/rtw88_8822b.o @drivers/net/wireless/realtek/rtw88/rtw88_8822b.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/realtek/rtw88/rtw88_8822b.o

drivers/net/wireless/realtek/rtw88/rtw88_8822b.o: $(wildcard ./tools/objtool/objtool)
