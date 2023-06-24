savedcmd_drivers/gpu/drm/tests/drm_format_test.mod := printf '%s\n'   drm_format_test.o | awk '!x[$$0]++ { print("drivers/gpu/drm/tests/"$$0) }' > drivers/gpu/drm/tests/drm_format_test.mod
