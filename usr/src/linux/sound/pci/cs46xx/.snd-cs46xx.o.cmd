savedcmd_sound/pci/cs46xx/snd-cs46xx.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/cs46xx/snd-cs46xx.o @sound/pci/cs46xx/snd-cs46xx.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/cs46xx/snd-cs46xx.o

sound/pci/cs46xx/snd-cs46xx.o: $(wildcard ./tools/objtool/objtool)
