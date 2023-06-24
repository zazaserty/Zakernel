savedcmd_drivers/iio/humidity/hts221.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/iio/humidity/hts221.o @drivers/iio/humidity/hts221.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/iio/humidity/hts221.o

drivers/iio/humidity/hts221.o: $(wildcard ./tools/objtool/objtool)
