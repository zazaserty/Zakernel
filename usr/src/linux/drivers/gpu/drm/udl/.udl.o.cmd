savedcmd_drivers/gpu/drm/udl/udl.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/gpu/drm/udl/udl.o @drivers/gpu/drm/udl/udl.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/gpu/drm/udl/udl.o

drivers/gpu/drm/udl/udl.o: $(wildcard ./tools/objtool/objtool)
