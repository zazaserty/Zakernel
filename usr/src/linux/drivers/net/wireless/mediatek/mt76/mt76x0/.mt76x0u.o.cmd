savedcmd_drivers/net/wireless/mediatek/mt76/mt76x0/mt76x0u.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/mediatek/mt76/mt76x0/mt76x0u.o @drivers/net/wireless/mediatek/mt76/mt76x0/mt76x0u.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/mediatek/mt76/mt76x0/mt76x0u.o

drivers/net/wireless/mediatek/mt76/mt76x0/mt76x0u.o: $(wildcard ./tools/objtool/objtool)
