savedcmd_sound/soc/intel/common/snd-soc-sst-ipc.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/intel/common/snd-soc-sst-ipc.o @sound/soc/intel/common/snd-soc-sst-ipc.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/intel/common/snd-soc-sst-ipc.o

sound/soc/intel/common/snd-soc-sst-ipc.o: $(wildcard ./tools/objtool/objtool)
