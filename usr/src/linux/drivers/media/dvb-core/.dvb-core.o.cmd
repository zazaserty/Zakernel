savedcmd_drivers/media/dvb-core/dvb-core.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/dvb-core/dvb-core.o @drivers/media/dvb-core/dvb-core.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/dvb-core/dvb-core.o

drivers/media/dvb-core/dvb-core.o: $(wildcard ./tools/objtool/objtool)
