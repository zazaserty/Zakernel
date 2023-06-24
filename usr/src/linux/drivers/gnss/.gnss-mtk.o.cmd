savedcmd_drivers/gnss/gnss-mtk.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/gnss/gnss-mtk.o @drivers/gnss/gnss-mtk.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/gnss/gnss-mtk.o

drivers/gnss/gnss-mtk.o: $(wildcard ./tools/objtool/objtool)
