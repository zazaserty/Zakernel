savedcmd_drivers/media/test-drivers/vicodec/vicodec.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/test-drivers/vicodec/vicodec.o @drivers/media/test-drivers/vicodec/vicodec.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/test-drivers/vicodec/vicodec.o

drivers/media/test-drivers/vicodec/vicodec.o: $(wildcard ./tools/objtool/objtool)
