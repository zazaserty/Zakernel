savedcmd_sound/pci/vx222/snd-vx222.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/vx222/snd-vx222.o @sound/pci/vx222/snd-vx222.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/vx222/snd-vx222.o

sound/pci/vx222/snd-vx222.o: $(wildcard ./tools/objtool/objtool)
