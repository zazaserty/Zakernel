savedcmd_sound/soc/generic/snd-soc-simple-card-utils.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/generic/snd-soc-simple-card-utils.o @sound/soc/generic/snd-soc-simple-card-utils.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/generic/snd-soc-simple-card-utils.o

sound/soc/generic/snd-soc-simple-card-utils.o: $(wildcard ./tools/objtool/objtool)
