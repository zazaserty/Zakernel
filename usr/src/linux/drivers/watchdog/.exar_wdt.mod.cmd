savedcmd_drivers/watchdog/exar_wdt.mod := printf '%s\n'   exar_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/exar_wdt.mod
