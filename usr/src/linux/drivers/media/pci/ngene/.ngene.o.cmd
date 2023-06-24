savedcmd_drivers/media/pci/ngene/ngene.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/pci/ngene/ngene.o @drivers/media/pci/ngene/ngene.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/pci/ngene/ngene.o

drivers/media/pci/ngene/ngene.o: $(wildcard ./tools/objtool/objtool)
