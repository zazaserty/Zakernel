savedcmd_lib/lru_cache.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/lru_cache.ko lib/lru_cache.o lib/lru_cache.mod.o;  true
