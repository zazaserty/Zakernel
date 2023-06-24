savedcmd_drivers/net/wireless/mediatek/mt76/mt7921/mt7921e.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/mediatek/mt76/mt7921/mt7921e.o @drivers/net/wireless/mediatek/mt76/mt7921/mt7921e.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/mediatek/mt76/mt7921/mt7921e.o

drivers/net/wireless/mediatek/mt76/mt7921/mt7921e.o: $(wildcard ./tools/objtool/objtool)
