savedcmd_sound/pci/snd-fm801.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/snd-fm801.o @sound/pci/snd-fm801.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/snd-fm801.o

sound/pci/snd-fm801.o: $(wildcard ./tools/objtool/objtool)
