savedcmd_drivers/media/i2c/s5c73m3/s5c73m3.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/i2c/s5c73m3/s5c73m3.o @drivers/media/i2c/s5c73m3/s5c73m3.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/i2c/s5c73m3/s5c73m3.o

drivers/media/i2c/s5c73m3/s5c73m3.o: $(wildcard ./tools/objtool/objtool)
