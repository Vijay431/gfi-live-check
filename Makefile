.PHONY: test
test:
	@test -f README.md
	@grep -q "^## Usage" README.md || { echo "README.md needs a ## Usage section"; exit 1; }
	@echo ok
