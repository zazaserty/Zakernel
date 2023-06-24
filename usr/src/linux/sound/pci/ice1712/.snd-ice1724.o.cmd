savedcmd_sound/pci/ice1712/snd-ice1724.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/ice1712/snd-ice1724.o @sound/pci/ice1712/snd-ice1724.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/ice1712/snd-ice1724.o

sound/pci/ice1712/snd-ice1724.o: $(wildcard ./tools/objtool/objtool)
