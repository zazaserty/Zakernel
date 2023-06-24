savedcmd_sound/pci/rme9652/snd-rme9652.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/rme9652/snd-rme9652.o @sound/pci/rme9652/snd-rme9652.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/rme9652/snd-rme9652.o

sound/pci/rme9652/snd-rme9652.o: $(wildcard ./tools/objtool/objtool)
