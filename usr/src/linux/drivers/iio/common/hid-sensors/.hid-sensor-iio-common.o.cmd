savedcmd_drivers/iio/common/hid-sensors/hid-sensor-iio-common.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/iio/common/hid-sensors/hid-sensor-iio-common.o @drivers/iio/common/hid-sensors/hid-sensor-iio-common.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/iio/common/hid-sensors/hid-sensor-iio-common.o

drivers/iio/common/hid-sensors/hid-sensor-iio-common.o: $(wildcard ./tools/objtool/objtool)
