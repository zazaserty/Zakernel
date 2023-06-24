savedcmd_sound/pci/trident/snd-trident.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/trident/snd-trident.o @sound/pci/trident/snd-trident.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/trident/snd-trident.o

sound/pci/trident/snd-trident.o: $(wildcard ./tools/objtool/objtool)
