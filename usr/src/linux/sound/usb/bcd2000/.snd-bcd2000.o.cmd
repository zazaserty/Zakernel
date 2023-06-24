savedcmd_sound/usb/bcd2000/snd-bcd2000.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/usb/bcd2000/snd-bcd2000.o @sound/usb/bcd2000/snd-bcd2000.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/usb/bcd2000/snd-bcd2000.o

sound/usb/bcd2000/snd-bcd2000.o: $(wildcard ./tools/objtool/objtool)
