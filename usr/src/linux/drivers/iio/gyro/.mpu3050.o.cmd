savedcmd_drivers/iio/gyro/mpu3050.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/iio/gyro/mpu3050.o @drivers/iio/gyro/mpu3050.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/iio/gyro/mpu3050.o

drivers/iio/gyro/mpu3050.o: $(wildcard ./tools/objtool/objtool)
