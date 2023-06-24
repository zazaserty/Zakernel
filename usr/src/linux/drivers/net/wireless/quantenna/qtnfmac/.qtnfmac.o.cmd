savedcmd_drivers/net/wireless/quantenna/qtnfmac/qtnfmac.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/quantenna/qtnfmac/qtnfmac.o @drivers/net/wireless/quantenna/qtnfmac/qtnfmac.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/quantenna/qtnfmac/qtnfmac.o

drivers/net/wireless/quantenna/qtnfmac/qtnfmac.o: $(wildcard ./tools/objtool/objtool)
