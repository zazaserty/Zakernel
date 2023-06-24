savedcmd_drivers/media/common/siano/smsmdtv.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/common/siano/smsmdtv.o @drivers/media/common/siano/smsmdtv.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/common/siano/smsmdtv.o

drivers/media/common/siano/smsmdtv.o: $(wildcard ./tools/objtool/objtool)
