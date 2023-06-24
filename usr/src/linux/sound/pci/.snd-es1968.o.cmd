savedcmd_sound/pci/snd-es1968.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/snd-es1968.o @sound/pci/snd-es1968.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/snd-es1968.o

sound/pci/snd-es1968.o: $(wildcard ./tools/objtool/objtool)
