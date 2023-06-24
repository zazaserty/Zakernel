savedcmd_sound/soc/amd/renoir/snd-acp3x-rn.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/amd/renoir/snd-acp3x-rn.o @sound/soc/amd/renoir/snd-acp3x-rn.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/amd/renoir/snd-acp3x-rn.o

sound/soc/amd/renoir/snd-acp3x-rn.o: $(wildcard ./tools/objtool/objtool)
