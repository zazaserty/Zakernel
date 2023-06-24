savedcmd_drivers/bus/mhi/host/mhi_pci_generic.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/bus/mhi/host/mhi_pci_generic.o @drivers/bus/mhi/host/mhi_pci_generic.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/bus/mhi/host/mhi_pci_generic.o

drivers/bus/mhi/host/mhi_pci_generic.o: $(wildcard ./tools/objtool/objtool)
