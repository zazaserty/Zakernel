savedcmd_drivers/media/pci/cx18/cx18-alsa.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/pci/cx18/cx18-alsa.o @drivers/media/pci/cx18/cx18-alsa.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/pci/cx18/cx18-alsa.o

drivers/media/pci/cx18/cx18-alsa.o: $(wildcard ./tools/objtool/objtool)
