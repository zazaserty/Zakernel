savedcmd_drivers/media/pci/netup_unidvb/netup-unidvb.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/pci/netup_unidvb/netup-unidvb.o @drivers/media/pci/netup_unidvb/netup-unidvb.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/pci/netup_unidvb/netup-unidvb.o

drivers/media/pci/netup_unidvb/netup-unidvb.o: $(wildcard ./tools/objtool/objtool)
