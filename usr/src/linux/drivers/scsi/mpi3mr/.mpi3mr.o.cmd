savedcmd_drivers/scsi/mpi3mr/mpi3mr.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/mpi3mr/mpi3mr.o @drivers/scsi/mpi3mr/mpi3mr.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/mpi3mr/mpi3mr.o

drivers/scsi/mpi3mr/mpi3mr.o: $(wildcard ./tools/objtool/objtool)
