savedcmd_sound/pci/oxygen/snd-oxygen.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/oxygen/snd-oxygen.o @sound/pci/oxygen/snd-oxygen.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/oxygen/snd-oxygen.o

sound/pci/oxygen/snd-oxygen.o: $(wildcard ./tools/objtool/objtool)
