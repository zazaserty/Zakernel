savedcmd_drivers/iio/pressure/bmp280.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/iio/pressure/bmp280.o @drivers/iio/pressure/bmp280.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/iio/pressure/bmp280.o

drivers/iio/pressure/bmp280.o: $(wildcard ./tools/objtool/objtool)
