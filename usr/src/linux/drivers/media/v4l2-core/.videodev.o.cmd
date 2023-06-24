savedcmd_drivers/media/v4l2-core/videodev.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/v4l2-core/videodev.o @drivers/media/v4l2-core/videodev.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/v4l2-core/videodev.o

drivers/media/v4l2-core/videodev.o: $(wildcard ./tools/objtool/objtool)
