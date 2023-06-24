savedcmd_drivers/hid/i2c-hid/i2c-hid.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/hid/i2c-hid/i2c-hid.o @drivers/hid/i2c-hid/i2c-hid.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/hid/i2c-hid/i2c-hid.o

drivers/hid/i2c-hid/i2c-hid.o: $(wildcard ./tools/objtool/objtool)
