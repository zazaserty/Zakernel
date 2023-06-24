savedcmd_sound/soc/adi/snd-soc-adi-axi-spdif.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/adi/snd-soc-adi-axi-spdif.o @sound/soc/adi/snd-soc-adi-axi-spdif.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/adi/snd-soc-adi-axi-spdif.o

sound/soc/adi/snd-soc-adi-axi-spdif.o: $(wildcard ./tools/objtool/objtool)
