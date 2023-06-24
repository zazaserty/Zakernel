savedcmd_drivers/media/common/videobuf2/videobuf2-common.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/common/videobuf2/videobuf2-common.o @drivers/media/common/videobuf2/videobuf2-common.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/common/videobuf2/videobuf2-common.o

drivers/media/common/videobuf2/videobuf2-common.o: $(wildcard ./tools/objtool/objtool)
