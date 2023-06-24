savedcmd_sound/soc/amd/yc/snd-soc-acp6x-mach.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/amd/yc/snd-soc-acp6x-mach.o @sound/soc/amd/yc/snd-soc-acp6x-mach.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/amd/yc/snd-soc-acp6x-mach.o

sound/soc/amd/yc/snd-soc-acp6x-mach.o: $(wildcard ./tools/objtool/objtool)
