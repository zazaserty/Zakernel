savedcmd_lib/polynomial.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/polynomial.ko lib/polynomial.o lib/polynomial.mod.o;  true
