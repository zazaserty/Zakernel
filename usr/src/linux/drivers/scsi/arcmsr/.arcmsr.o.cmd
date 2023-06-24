savedcmd_drivers/scsi/arcmsr/arcmsr.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/arcmsr/arcmsr.o @drivers/scsi/arcmsr/arcmsr.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/arcmsr/arcmsr.o

drivers/scsi/arcmsr/arcmsr.o: $(wildcard ./tools/objtool/objtool)
