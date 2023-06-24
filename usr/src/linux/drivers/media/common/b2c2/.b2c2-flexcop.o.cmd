savedcmd_drivers/media/common/b2c2/b2c2-flexcop.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/common/b2c2/b2c2-flexcop.o @drivers/media/common/b2c2/b2c2-flexcop.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/common/b2c2/b2c2-flexcop.o

drivers/media/common/b2c2/b2c2-flexcop.o: $(wildcard ./tools/objtool/objtool)
