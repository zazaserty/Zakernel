savedcmd_drivers/char/hw_random/xiphera-trng.mod := printf '%s\n'   xiphera-trng.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/xiphera-trng.mod
