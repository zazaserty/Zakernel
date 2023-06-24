savedcmd_drivers/ntb/test/ntb_tool.mod := printf '%s\n'   ntb_tool.o | awk '!x[$$0]++ { print("drivers/ntb/test/"$$0) }' > drivers/ntb/test/ntb_tool.mod
