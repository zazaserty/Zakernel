savedcmd_drivers/net/wireless/marvell/libertas_tf/libertas_tf.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/marvell/libertas_tf/libertas_tf.o @drivers/net/wireless/marvell/libertas_tf/libertas_tf.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/marvell/libertas_tf/libertas_tf.o

drivers/net/wireless/marvell/libertas_tf/libertas_tf.o: $(wildcard ./tools/objtool/objtool)
