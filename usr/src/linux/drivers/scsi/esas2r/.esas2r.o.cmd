savedcmd_drivers/scsi/esas2r/esas2r.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/esas2r/esas2r.o @drivers/scsi/esas2r/esas2r.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/esas2r/esas2r.o

drivers/scsi/esas2r/esas2r.o: $(wildcard ./tools/objtool/objtool)
