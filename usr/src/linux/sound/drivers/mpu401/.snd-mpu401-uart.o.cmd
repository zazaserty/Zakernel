savedcmd_sound/drivers/mpu401/snd-mpu401-uart.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/drivers/mpu401/snd-mpu401-uart.o @sound/drivers/mpu401/snd-mpu401-uart.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/drivers/mpu401/snd-mpu401-uart.o

sound/drivers/mpu401/snd-mpu401-uart.o: $(wildcard ./tools/objtool/objtool)
