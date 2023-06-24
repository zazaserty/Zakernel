savedcmd_drivers/usb/host/xhci-plat-hcd.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/usb/host/xhci-plat-hcd.o @drivers/usb/host/xhci-plat-hcd.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/usb/host/xhci-plat-hcd.o

drivers/usb/host/xhci-plat-hcd.o: $(wildcard ./tools/objtool/objtool)
