savedcmd_sound/soc/generic/snd-soc-simple-card.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/generic/snd-soc-simple-card.o @sound/soc/generic/snd-soc-simple-card.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/generic/snd-soc-simple-card.o

sound/soc/generic/snd-soc-simple-card.o: $(wildcard ./tools/objtool/objtool)
