savedcmd_lib/test_hmm.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/test_hmm.ko lib/test_hmm.o lib/test_hmm.mod.o;  true
