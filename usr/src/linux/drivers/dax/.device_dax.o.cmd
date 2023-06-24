savedcmd_drivers/dax/device_dax.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/dax/device_dax.o @drivers/dax/device_dax.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/dax/device_dax.o

drivers/dax/device_dax.o: $(wildcard ./tools/objtool/objtool)
