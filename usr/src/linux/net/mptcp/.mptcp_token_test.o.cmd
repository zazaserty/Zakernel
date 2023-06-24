savedcmd_net/mptcp/mptcp_token_test.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/mptcp/mptcp_token_test.o @net/mptcp/mptcp_token_test.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/mptcp/mptcp_token_test.o

net/mptcp/mptcp_token_test.o: $(wildcard ./tools/objtool/objtool)
