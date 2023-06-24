savedcmd_sound/soc/intel/avs/boards/snd-soc-avs-i2s-test.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/intel/avs/boards/snd-soc-avs-i2s-test.o @sound/soc/intel/avs/boards/snd-soc-avs-i2s-test.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/intel/avs/boards/snd-soc-avs-i2s-test.o

sound/soc/intel/avs/boards/snd-soc-avs-i2s-test.o: $(wildcard ./tools/objtool/objtool)
