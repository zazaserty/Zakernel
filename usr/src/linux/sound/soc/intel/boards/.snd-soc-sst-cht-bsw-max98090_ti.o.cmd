savedcmd_sound/soc/intel/boards/snd-soc-sst-cht-bsw-max98090_ti.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/intel/boards/snd-soc-sst-cht-bsw-max98090_ti.o @sound/soc/intel/boards/snd-soc-sst-cht-bsw-max98090_ti.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/intel/boards/snd-soc-sst-cht-bsw-max98090_ti.o

sound/soc/intel/boards/snd-soc-sst-cht-bsw-max98090_ti.o: $(wildcard ./tools/objtool/objtool)
