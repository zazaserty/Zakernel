savedcmd_drivers/net/can/ctucanfd/ctucanfd.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/can/ctucanfd/ctucanfd.o @drivers/net/can/ctucanfd/ctucanfd.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/can/ctucanfd/ctucanfd.o

drivers/net/can/ctucanfd/ctucanfd.o: $(wildcard ./tools/objtool/objtool)
