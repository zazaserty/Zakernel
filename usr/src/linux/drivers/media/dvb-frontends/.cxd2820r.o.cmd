savedcmd_drivers/media/dvb-frontends/cxd2820r.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/dvb-frontends/cxd2820r.o @drivers/media/dvb-frontends/cxd2820r.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/dvb-frontends/cxd2820r.o

drivers/media/dvb-frontends/cxd2820r.o: $(wildcard ./tools/objtool/objtool)
