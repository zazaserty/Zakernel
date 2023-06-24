savedcmd_drivers/media/usb/dvb-usb/dvb-usb-af9005.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/usb/dvb-usb/dvb-usb-af9005.o @drivers/media/usb/dvb-usb/dvb-usb-af9005.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/usb/dvb-usb/dvb-usb-af9005.o

drivers/media/usb/dvb-usb/dvb-usb-af9005.o: $(wildcard ./tools/objtool/objtool)
