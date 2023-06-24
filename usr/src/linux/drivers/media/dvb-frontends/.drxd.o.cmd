savedcmd_drivers/media/dvb-frontends/drxd.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/dvb-frontends/drxd.o @drivers/media/dvb-frontends/drxd.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/dvb-frontends/drxd.o

drivers/media/dvb-frontends/drxd.o: $(wildcard ./tools/objtool/objtool)
