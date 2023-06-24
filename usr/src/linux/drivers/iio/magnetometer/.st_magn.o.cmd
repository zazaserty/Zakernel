savedcmd_drivers/iio/magnetometer/st_magn.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/iio/magnetometer/st_magn.o @drivers/iio/magnetometer/st_magn.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/iio/magnetometer/st_magn.o

drivers/iio/magnetometer/st_magn.o: $(wildcard ./tools/objtool/objtool)
