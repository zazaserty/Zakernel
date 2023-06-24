savedcmd_drivers/net/ethernet/mellanox/mlxsw/mlxsw_minimal.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/ethernet/mellanox/mlxsw/mlxsw_minimal.o @drivers/net/ethernet/mellanox/mlxsw/mlxsw_minimal.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/ethernet/mellanox/mlxsw/mlxsw_minimal.o

drivers/net/ethernet/mellanox/mlxsw/mlxsw_minimal.o: $(wildcard ./tools/objtool/objtool)
