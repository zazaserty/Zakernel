savedcmd_drivers/clk/clk_test.mod := printf '%s\n'   clk_test.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk_test.mod
