savedcmd_sound/i2c/other/snd-pt2258.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/i2c/other/snd-pt2258.o @sound/i2c/other/snd-pt2258.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/i2c/other/snd-pt2258.o

sound/i2c/other/snd-pt2258.o: $(wildcard ./tools/objtool/objtool)
