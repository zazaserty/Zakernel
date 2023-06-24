savedcmd_net/mptcp/mptcp_token_test.mod := printf '%s\n'   token_test.o | awk '!x[$$0]++ { print("net/mptcp/"$$0) }' > net/mptcp/mptcp_token_test.mod
