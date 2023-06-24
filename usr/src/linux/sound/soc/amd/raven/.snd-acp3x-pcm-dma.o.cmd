savedcmd_sound/soc/amd/raven/snd-acp3x-pcm-dma.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/amd/raven/snd-acp3x-pcm-dma.o @sound/soc/amd/raven/snd-acp3x-pcm-dma.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/amd/raven/snd-acp3x-pcm-dma.o

sound/soc/amd/raven/snd-acp3x-pcm-dma.o: $(wildcard ./tools/objtool/objtool)
