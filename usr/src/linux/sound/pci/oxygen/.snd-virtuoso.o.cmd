savedcmd_sound/pci/oxygen/snd-virtuoso.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/oxygen/snd-virtuoso.o @sound/pci/oxygen/snd-virtuoso.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/oxygen/snd-virtuoso.o

sound/pci/oxygen/snd-virtuoso.o: $(wildcard ./tools/objtool/objtool)
