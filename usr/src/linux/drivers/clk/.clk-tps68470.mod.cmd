savedcmd_drivers/clk/clk-tps68470.mod := printf '%s\n'   clk-tps68470.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk-tps68470.mod
