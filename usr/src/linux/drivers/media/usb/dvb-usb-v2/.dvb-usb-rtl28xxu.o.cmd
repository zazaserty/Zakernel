savedcmd_drivers/media/usb/dvb-usb-v2/dvb-usb-rtl28xxu.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/usb/dvb-usb-v2/dvb-usb-rtl28xxu.o @drivers/media/usb/dvb-usb-v2/dvb-usb-rtl28xxu.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/usb/dvb-usb-v2/dvb-usb-rtl28xxu.o

drivers/media/usb/dvb-usb-v2/dvb-usb-rtl28xxu.o: $(wildcard ./tools/objtool/objtool)
