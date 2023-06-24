savedcmd_drivers/media/pci/pt1/earth-pt1.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/pci/pt1/earth-pt1.o @drivers/media/pci/pt1/earth-pt1.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/pci/pt1/earth-pt1.o

drivers/media/pci/pt1/earth-pt1.o: $(wildcard ./tools/objtool/objtool)
