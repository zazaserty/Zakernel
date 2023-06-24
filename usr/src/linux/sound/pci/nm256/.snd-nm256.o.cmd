savedcmd_sound/pci/nm256/snd-nm256.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/nm256/snd-nm256.o @sound/pci/nm256/snd-nm256.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/nm256/snd-nm256.o

sound/pci/nm256/snd-nm256.o: $(wildcard ./tools/objtool/objtool)
