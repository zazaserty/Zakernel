savedcmd_drivers/media/common/siano/smsdvb.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/common/siano/smsdvb.o @drivers/media/common/siano/smsdvb.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/common/siano/smsdvb.o

drivers/media/common/siano/smsdvb.o: $(wildcard ./tools/objtool/objtool)
