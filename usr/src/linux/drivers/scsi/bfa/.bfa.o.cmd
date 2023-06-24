savedcmd_drivers/scsi/bfa/bfa.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/bfa/bfa.o @drivers/scsi/bfa/bfa.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/bfa/bfa.o

drivers/scsi/bfa/bfa.o: $(wildcard ./tools/objtool/objtool)
