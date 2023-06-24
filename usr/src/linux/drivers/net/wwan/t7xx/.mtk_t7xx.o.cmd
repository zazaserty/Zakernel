savedcmd_drivers/net/wwan/t7xx/mtk_t7xx.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wwan/t7xx/mtk_t7xx.o @drivers/net/wwan/t7xx/mtk_t7xx.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wwan/t7xx/mtk_t7xx.o

drivers/net/wwan/t7xx/mtk_t7xx.o: $(wildcard ./tools/objtool/objtool)
