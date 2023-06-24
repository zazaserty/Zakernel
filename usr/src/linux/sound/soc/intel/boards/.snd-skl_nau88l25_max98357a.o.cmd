savedcmd_sound/soc/intel/boards/snd-skl_nau88l25_max98357a.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/intel/boards/snd-skl_nau88l25_max98357a.o @sound/soc/intel/boards/snd-skl_nau88l25_max98357a.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/intel/boards/snd-skl_nau88l25_max98357a.o

sound/soc/intel/boards/snd-skl_nau88l25_max98357a.o: $(wildcard ./tools/objtool/objtool)
