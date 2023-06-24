savedcmd_sound/soc/amd/vangogh/snd-pci-acp5x.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/amd/vangogh/snd-pci-acp5x.o @sound/soc/amd/vangogh/snd-pci-acp5x.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/amd/vangogh/snd-pci-acp5x.o

sound/soc/amd/vangogh/snd-pci-acp5x.o: $(wildcard ./tools/objtool/objtool)
