savedcmd_sound/soc/intel/atom/snd-soc-sst-atom-hifi2-platform.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/intel/atom/snd-soc-sst-atom-hifi2-platform.o @sound/soc/intel/atom/snd-soc-sst-atom-hifi2-platform.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/intel/atom/snd-soc-sst-atom-hifi2-platform.o

sound/soc/intel/atom/snd-soc-sst-atom-hifi2-platform.o: $(wildcard ./tools/objtool/objtool)
