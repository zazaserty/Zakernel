savedcmd_sound/pci/snd-atiixp.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/snd-atiixp.o @sound/pci/snd-atiixp.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/snd-atiixp.o

sound/pci/snd-atiixp.o: $(wildcard ./tools/objtool/objtool)
