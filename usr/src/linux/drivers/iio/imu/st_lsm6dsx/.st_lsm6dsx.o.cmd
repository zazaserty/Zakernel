savedcmd_drivers/iio/imu/st_lsm6dsx/st_lsm6dsx.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/iio/imu/st_lsm6dsx/st_lsm6dsx.o @drivers/iio/imu/st_lsm6dsx/st_lsm6dsx.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/iio/imu/st_lsm6dsx/st_lsm6dsx.o

drivers/iio/imu/st_lsm6dsx/st_lsm6dsx.o: $(wildcard ./tools/objtool/objtool)
