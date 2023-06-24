savedcmd_drivers/clk/clk-gate_test.mod := printf '%s\n'   clk-gate_test.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk-gate_test.mod
