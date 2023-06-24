savedcmd_sound/pci/pcxhr/snd-pcxhr.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/pcxhr/snd-pcxhr.o @sound/pci/pcxhr/snd-pcxhr.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/pcxhr/snd-pcxhr.o

sound/pci/pcxhr/snd-pcxhr.o: $(wildcard ./tools/objtool/objtool)
