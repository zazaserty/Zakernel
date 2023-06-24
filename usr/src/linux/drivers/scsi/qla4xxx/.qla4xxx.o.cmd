savedcmd_drivers/scsi/qla4xxx/qla4xxx.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/qla4xxx/qla4xxx.o @drivers/scsi/qla4xxx/qla4xxx.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/qla4xxx/qla4xxx.o

drivers/scsi/qla4xxx/qla4xxx.o: $(wildcard ./tools/objtool/objtool)
