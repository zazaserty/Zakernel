savedcmd_drivers/iio/imu/bno055/bno055_ser.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/iio/imu/bno055/bno055_ser.o @drivers/iio/imu/bno055/bno055_ser.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/iio/imu/bno055/bno055_ser.o

drivers/iio/imu/bno055/bno055_ser.o: $(wildcard ./tools/objtool/objtool)
