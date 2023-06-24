savedcmd_drivers/input/touchscreen/goodix_ts.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/input/touchscreen/goodix_ts.o @drivers/input/touchscreen/goodix_ts.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/input/touchscreen/goodix_ts.o

drivers/input/touchscreen/goodix_ts.o: $(wildcard ./tools/objtool/objtool)
