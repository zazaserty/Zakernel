savedcmd_drivers/scsi/smartpqi/smartpqi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/smartpqi/smartpqi.o @drivers/scsi/smartpqi/smartpqi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/smartpqi/smartpqi.o

drivers/scsi/smartpqi/smartpqi.o: $(wildcard ./tools/objtool/objtool)
