savedcmd_drivers/target/iscsi/iscsi_target_mod.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/target/iscsi/iscsi_target_mod.o @drivers/target/iscsi/iscsi_target_mod.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/target/iscsi/iscsi_target_mod.o

drivers/target/iscsi/iscsi_target_mod.o: $(wildcard ./tools/objtool/objtool)
