savedcmd_drivers/staging/media/ipu3/ipu3-imgu.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/staging/media/ipu3/ipu3-imgu.o @drivers/staging/media/ipu3/ipu3-imgu.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/staging/media/ipu3/ipu3-imgu.o

drivers/staging/media/ipu3/ipu3-imgu.o: $(wildcard ./tools/objtool/objtool)
