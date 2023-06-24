savedcmd_drivers/iio/accel/st_accel.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/iio/accel/st_accel.o @drivers/iio/accel/st_accel.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/iio/accel/st_accel.o

drivers/iio/accel/st_accel.o: $(wildcard ./tools/objtool/objtool)
