savedcmd_drivers/watchdog/tqmx86_wdt.mod := printf '%s\n'   tqmx86_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/tqmx86_wdt.mod
