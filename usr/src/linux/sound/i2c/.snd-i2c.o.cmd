savedcmd_sound/i2c/snd-i2c.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/i2c/snd-i2c.o @sound/i2c/snd-i2c.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/i2c/snd-i2c.o

sound/i2c/snd-i2c.o: $(wildcard ./tools/objtool/objtool)
