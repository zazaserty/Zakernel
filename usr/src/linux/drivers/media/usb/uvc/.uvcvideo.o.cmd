savedcmd_drivers/media/usb/uvc/uvcvideo.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/usb/uvc/uvcvideo.o @drivers/media/usb/uvc/uvcvideo.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/usb/uvc/uvcvideo.o

drivers/media/usb/uvc/uvcvideo.o: $(wildcard ./tools/objtool/objtool)
