include vendor/mk/base.mk
include vendor/mk/shell.mk
include vendor/mk/json.mk
include vendor/mk/iocage_plugin.mk

build:
.PHONY: build

test: test-shell ## Runs all tests
.PHONY: test

check: check-shell check-json ## Checks all linting, styling, & other rules
.PHONY: check

clean: clean-shell ## Cleans up project
.PHONY: clean
