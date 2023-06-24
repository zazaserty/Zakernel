savedcmd_drivers/hid/intel-ish-hid/intel-ishtp-loader.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/hid/intel-ish-hid/intel-ishtp-loader.o @drivers/hid/intel-ish-hid/intel-ishtp-loader.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/hid/intel-ish-hid/intel-ishtp-loader.o

drivers/hid/intel-ish-hid/intel-ishtp-loader.o: $(wildcard ./tools/objtool/objtool)
