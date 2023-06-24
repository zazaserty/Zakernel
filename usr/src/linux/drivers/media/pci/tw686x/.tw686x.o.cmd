savedcmd_drivers/media/pci/tw686x/tw686x.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/pci/tw686x/tw686x.o @drivers/media/pci/tw686x/tw686x.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/pci/tw686x/tw686x.o

drivers/media/pci/tw686x/tw686x.o: $(wildcard ./tools/objtool/objtool)
