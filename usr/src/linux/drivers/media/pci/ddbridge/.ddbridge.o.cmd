savedcmd_drivers/media/pci/ddbridge/ddbridge.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/pci/ddbridge/ddbridge.o @drivers/media/pci/ddbridge/ddbridge.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/pci/ddbridge/ddbridge.o

drivers/media/pci/ddbridge/ddbridge.o: $(wildcard ./tools/objtool/objtool)
