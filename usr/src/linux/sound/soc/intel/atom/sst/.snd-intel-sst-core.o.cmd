savedcmd_sound/soc/intel/atom/sst/snd-intel-sst-core.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/intel/atom/sst/snd-intel-sst-core.o @sound/soc/intel/atom/sst/snd-intel-sst-core.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/intel/atom/sst/snd-intel-sst-core.o

sound/soc/intel/atom/sst/snd-intel-sst-core.o: $(wildcard ./tools/objtool/objtool)
