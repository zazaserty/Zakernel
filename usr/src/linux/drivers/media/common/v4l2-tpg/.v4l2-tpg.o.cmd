savedcmd_drivers/media/common/v4l2-tpg/v4l2-tpg.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/common/v4l2-tpg/v4l2-tpg.o @drivers/media/common/v4l2-tpg/v4l2-tpg.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/common/v4l2-tpg/v4l2-tpg.o

drivers/media/common/v4l2-tpg/v4l2-tpg.o: $(wildcard ./tools/objtool/objtool)
