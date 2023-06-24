savedcmd_drivers/gpu/drm/bridge/analogix/analogix_dp.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/gpu/drm/bridge/analogix/analogix_dp.o @drivers/gpu/drm/bridge/analogix/analogix_dp.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/gpu/drm/bridge/analogix/analogix_dp.o

drivers/gpu/drm/bridge/analogix/analogix_dp.o: $(wildcard ./tools/objtool/objtool)
