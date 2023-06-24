savedcmd_drivers/usb/cdns3/cdnsp-udc-pci.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/usb/cdns3/cdnsp-udc-pci.o @drivers/usb/cdns3/cdnsp-udc-pci.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/usb/cdns3/cdnsp-udc-pci.o

drivers/usb/cdns3/cdnsp-udc-pci.o: $(wildcard ./tools/objtool/objtool)
