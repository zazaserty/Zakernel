savedcmd_drivers/iio/imu/inv_icm42600/inv-icm42600-spi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/iio/imu/inv_icm42600/inv-icm42600-spi.o @drivers/iio/imu/inv_icm42600/inv-icm42600-spi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/iio/imu/inv_icm42600/inv-icm42600-spi.o

drivers/iio/imu/inv_icm42600/inv-icm42600-spi.o: $(wildcard ./tools/objtool/objtool)
