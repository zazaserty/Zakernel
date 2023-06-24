savedcmd_sound/soc/intel/boards/snd-soc-kbl_da7219_max98927.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/intel/boards/snd-soc-kbl_da7219_max98927.o @sound/soc/intel/boards/snd-soc-kbl_da7219_max98927.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/intel/boards/snd-soc-kbl_da7219_max98927.o

sound/soc/intel/boards/snd-soc-kbl_da7219_max98927.o: $(wildcard ./tools/objtool/objtool)
