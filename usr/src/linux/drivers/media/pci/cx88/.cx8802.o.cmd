savedcmd_drivers/media/pci/cx88/cx8802.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/pci/cx88/cx8802.o @drivers/media/pci/cx88/cx8802.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/pci/cx88/cx8802.o

drivers/media/pci/cx88/cx8802.o: $(wildcard ./tools/objtool/objtool)
