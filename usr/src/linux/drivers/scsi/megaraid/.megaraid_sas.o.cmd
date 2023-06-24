savedcmd_drivers/scsi/megaraid/megaraid_sas.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/megaraid/megaraid_sas.o @drivers/scsi/megaraid/megaraid_sas.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/megaraid/megaraid_sas.o

drivers/scsi/megaraid/megaraid_sas.o: $(wildcard ./tools/objtool/objtool)
