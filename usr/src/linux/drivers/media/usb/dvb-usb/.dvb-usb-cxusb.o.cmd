savedcmd_drivers/media/usb/dvb-usb/dvb-usb-cxusb.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/usb/dvb-usb/dvb-usb-cxusb.o @drivers/media/usb/dvb-usb/dvb-usb-cxusb.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/usb/dvb-usb/dvb-usb-cxusb.o

drivers/media/usb/dvb-usb/dvb-usb-cxusb.o: $(wildcard ./tools/objtool/objtool)
