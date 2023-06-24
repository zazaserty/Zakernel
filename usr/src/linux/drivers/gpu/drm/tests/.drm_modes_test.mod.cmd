savedcmd_drivers/gpu/drm/tests/drm_modes_test.mod := printf '%s\n'   drm_modes_test.o | awk '!x[$$0]++ { print("drivers/gpu/drm/tests/"$$0) }' > drivers/gpu/drm/tests/drm_modes_test.mod
