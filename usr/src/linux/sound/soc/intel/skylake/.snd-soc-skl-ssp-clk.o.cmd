savedcmd_sound/soc/intel/skylake/snd-soc-skl-ssp-clk.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/intel/skylake/snd-soc-skl-ssp-clk.o @sound/soc/intel/skylake/snd-soc-skl-ssp-clk.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/intel/skylake/snd-soc-skl-ssp-clk.o

sound/soc/intel/skylake/snd-soc-skl-ssp-clk.o: $(wildcard ./tools/objtool/objtool)
