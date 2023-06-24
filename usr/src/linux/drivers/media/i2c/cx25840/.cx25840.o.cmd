savedcmd_drivers/media/i2c/cx25840/cx25840.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/i2c/cx25840/cx25840.o @drivers/media/i2c/cx25840/cx25840.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/i2c/cx25840/cx25840.o

drivers/media/i2c/cx25840/cx25840.o: $(wildcard ./tools/objtool/objtool)
