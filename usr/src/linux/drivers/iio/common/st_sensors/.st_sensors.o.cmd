savedcmd_drivers/iio/common/st_sensors/st_sensors.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/iio/common/st_sensors/st_sensors.o @drivers/iio/common/st_sensors/st_sensors.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/iio/common/st_sensors/st_sensors.o

drivers/iio/common/st_sensors/st_sensors.o: $(wildcard ./tools/objtool/objtool)
