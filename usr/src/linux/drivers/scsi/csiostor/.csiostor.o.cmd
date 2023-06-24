savedcmd_drivers/scsi/csiostor/csiostor.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/csiostor/csiostor.o @drivers/scsi/csiostor/csiostor.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/csiostor/csiostor.o

drivers/scsi/csiostor/csiostor.o: $(wildcard ./tools/objtool/objtool)
