savedcmd_drivers/char/hw_random/timeriomem-rng.mod := printf '%s\n'   timeriomem-rng.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/timeriomem-rng.mod
