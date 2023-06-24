savedcmd_sound/usb/line6/snd-usb-pod.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/usb/line6/snd-usb-pod.o @sound/usb/line6/snd-usb-pod.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/usb/line6/snd-usb-pod.o

sound/usb/line6/snd-usb-pod.o: $(wildcard ./tools/objtool/objtool)
