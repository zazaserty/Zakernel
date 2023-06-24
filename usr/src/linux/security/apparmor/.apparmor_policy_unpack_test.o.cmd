savedcmd_security/apparmor/apparmor_policy_unpack_test.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o security/apparmor/apparmor_policy_unpack_test.o @security/apparmor/apparmor_policy_unpack_test.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module security/apparmor/apparmor_policy_unpack_test.o

security/apparmor/apparmor_policy_unpack_test.o: $(wildcard ./tools/objtool/objtool)
