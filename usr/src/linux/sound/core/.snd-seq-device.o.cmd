savedcmd_sound/core/snd-seq-device.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/core/snd-seq-device.o @sound/core/snd-seq-device.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/core/snd-seq-device.o

sound/core/snd-seq-device.o: $(wildcard ./tools/objtool/objtool)
