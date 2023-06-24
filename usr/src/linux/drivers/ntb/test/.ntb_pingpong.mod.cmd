savedcmd_drivers/ntb/test/ntb_pingpong.mod := printf '%s\n'   ntb_pingpong.o | awk '!x[$$0]++ { print("drivers/ntb/test/"$$0) }' > drivers/ntb/test/ntb_pingpong.mod
