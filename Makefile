default: help

.SILENT:

help: ## Prints commands help
	@grep --no-filename --extended-regexp '^ *[-a-zA-Z0-9_/]+ *:.*## ' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[45m%-15s\033[0m %s\n", $$1, $$2}'
build: ## Build the examples
	plantuml -progress -tsvg tests/*puml -o ../build
	echo
update: ## Update the examples
	plantuml -progress -tsvg tests/*puml -o ../tests/fixtures
	echo
.PHONY: build
test: build  ## Test the style on the examples
	diff -q tests/fixtures/ build/
clean: ## Clear the built examples
	rm -rf ./build
