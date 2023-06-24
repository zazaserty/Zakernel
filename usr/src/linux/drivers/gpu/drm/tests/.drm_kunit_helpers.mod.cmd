savedcmd_drivers/gpu/drm/tests/drm_kunit_helpers.mod := printf '%s\n'   drm_kunit_helpers.o | awk '!x[$$0]++ { print("drivers/gpu/drm/tests/"$$0) }' > drivers/gpu/drm/tests/drm_kunit_helpers.mod
