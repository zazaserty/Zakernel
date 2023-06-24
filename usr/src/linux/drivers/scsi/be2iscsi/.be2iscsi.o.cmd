savedcmd_drivers/scsi/be2iscsi/be2iscsi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/be2iscsi/be2iscsi.o @drivers/scsi/be2iscsi/be2iscsi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/be2iscsi/be2iscsi.o

drivers/scsi/be2iscsi/be2iscsi.o: $(wildcard ./tools/objtool/objtool)
