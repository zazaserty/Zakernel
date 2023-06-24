savedcmd_net/mptcp/mptcp_crypto_test.mod := printf '%s\n'   crypto_test.o | awk '!x[$$0]++ { print("net/mptcp/"$$0) }' > net/mptcp/mptcp_crypto_test.mod
