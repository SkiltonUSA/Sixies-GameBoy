.DEFAULT_GOAL := all
.PHONY: all setup setup-assets assets test test-emulator run run-mgba doctor
all setup setup-assets assets test test-emulator run run-mgba doctor:
	$(MAKE) -C gameboy $@
