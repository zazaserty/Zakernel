savedcmd_lib/math/cordic.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/math/cordic.ko lib/math/cordic.o lib/math/cordic.mod.o;  true
