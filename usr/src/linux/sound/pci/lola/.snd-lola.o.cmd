savedcmd_sound/pci/lola/snd-lola.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/lola/snd-lola.o @sound/pci/lola/snd-lola.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/lola/snd-lola.o

sound/pci/lola/snd-lola.o: $(wildcard ./tools/objtool/objtool)
