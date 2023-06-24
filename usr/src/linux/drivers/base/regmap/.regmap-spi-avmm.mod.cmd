savedcmd_drivers/base/regmap/regmap-spi-avmm.mod := printf '%s\n'   regmap-spi-avmm.o | awk '!x[$$0]++ { print("drivers/base/regmap/"$$0) }' > drivers/base/regmap/regmap-spi-avmm.mod
