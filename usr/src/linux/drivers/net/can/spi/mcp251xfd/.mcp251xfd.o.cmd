savedcmd_drivers/net/can/spi/mcp251xfd/mcp251xfd.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/can/spi/mcp251xfd/mcp251xfd.o @drivers/net/can/spi/mcp251xfd/mcp251xfd.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/can/spi/mcp251xfd/mcp251xfd.o

drivers/net/can/spi/mcp251xfd/mcp251xfd.o: $(wildcard ./tools/objtool/objtool)
