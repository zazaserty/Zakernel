savedcmd_drivers/media/cec/core/cec.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/cec/core/cec.o @drivers/media/cec/core/cec.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/cec/core/cec.o

drivers/media/cec/core/cec.o: $(wildcard ./tools/objtool/objtool)
