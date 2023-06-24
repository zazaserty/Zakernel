savedcmd_drivers/media/common/saa7146/saa7146_vv.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/common/saa7146/saa7146_vv.o @drivers/media/common/saa7146/saa7146_vv.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/common/saa7146/saa7146_vv.o

drivers/media/common/saa7146/saa7146_vv.o: $(wildcard ./tools/objtool/objtool)
