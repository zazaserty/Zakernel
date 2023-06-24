savedcmd_sound/soc/adi/snd-soc-adi-axi-i2s.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/adi/snd-soc-adi-axi-i2s.o @sound/soc/adi/snd-soc-adi-axi-i2s.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/adi/snd-soc-adi-axi-i2s.o

sound/soc/adi/snd-soc-adi-axi-i2s.o: $(wildcard ./tools/objtool/objtool)
