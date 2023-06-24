savedcmd_sound/pci/au88x0/snd-au8830.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/au88x0/snd-au8830.o @sound/pci/au88x0/snd-au8830.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/au88x0/snd-au8830.o

sound/pci/au88x0/snd-au8830.o: $(wildcard ./tools/objtool/objtool)
