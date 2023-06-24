savedcmd_drivers/scsi/pm8001/pm80xx.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/pm8001/pm80xx.o @drivers/scsi/pm8001/pm80xx.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/pm8001/pm80xx.o

drivers/scsi/pm8001/pm80xx.o: $(wildcard ./tools/objtool/objtool)
