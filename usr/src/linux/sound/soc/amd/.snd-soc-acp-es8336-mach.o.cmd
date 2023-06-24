savedcmd_sound/soc/amd/snd-soc-acp-es8336-mach.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/amd/snd-soc-acp-es8336-mach.o @sound/soc/amd/snd-soc-acp-es8336-mach.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/amd/snd-soc-acp-es8336-mach.o

sound/soc/amd/snd-soc-acp-es8336-mach.o: $(wildcard ./tools/objtool/objtool)
