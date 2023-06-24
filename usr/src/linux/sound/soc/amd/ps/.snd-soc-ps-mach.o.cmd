savedcmd_sound/soc/amd/ps/snd-soc-ps-mach.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/amd/ps/snd-soc-ps-mach.o @sound/soc/amd/ps/snd-soc-ps-mach.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/amd/ps/snd-soc-ps-mach.o

sound/soc/amd/ps/snd-soc-ps-mach.o: $(wildcard ./tools/objtool/objtool)
