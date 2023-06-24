savedcmd_sound/soc/intel/boards/snd-soc-sst-byt-cht-cx2072x.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/intel/boards/snd-soc-sst-byt-cht-cx2072x.o @sound/soc/intel/boards/snd-soc-sst-byt-cht-cx2072x.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/intel/boards/snd-soc-sst-byt-cht-cx2072x.o

sound/soc/intel/boards/snd-soc-sst-byt-cht-cx2072x.o: $(wildcard ./tools/objtool/objtool)
