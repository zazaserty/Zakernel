savedcmd_drivers/media/usb/em28xx/em28xx-alsa.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/usb/em28xx/em28xx-alsa.o @drivers/media/usb/em28xx/em28xx-alsa.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/usb/em28xx/em28xx-alsa.o

drivers/media/usb/em28xx/em28xx-alsa.o: $(wildcard ./tools/objtool/objtool)
