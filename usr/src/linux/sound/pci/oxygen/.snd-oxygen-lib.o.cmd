savedcmd_sound/pci/oxygen/snd-oxygen-lib.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/oxygen/snd-oxygen-lib.o @sound/pci/oxygen/snd-oxygen-lib.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/oxygen/snd-oxygen-lib.o

sound/pci/oxygen/snd-oxygen-lib.o: $(wildcard ./tools/objtool/objtool)
