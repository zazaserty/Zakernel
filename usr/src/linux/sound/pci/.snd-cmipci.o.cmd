savedcmd_sound/pci/snd-cmipci.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/snd-cmipci.o @sound/pci/snd-cmipci.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/snd-cmipci.o

sound/pci/snd-cmipci.o: $(wildcard ./tools/objtool/objtool)
