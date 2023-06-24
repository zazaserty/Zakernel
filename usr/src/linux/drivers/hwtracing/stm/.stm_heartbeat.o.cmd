savedcmd_drivers/hwtracing/stm/stm_heartbeat.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/hwtracing/stm/stm_heartbeat.o @drivers/hwtracing/stm/stm_heartbeat.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/hwtracing/stm/stm_heartbeat.o

drivers/hwtracing/stm/stm_heartbeat.o: $(wildcard ./tools/objtool/objtool)
