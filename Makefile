# Update composer dependencies.
.PHONY: build
build:
    composer update

# Run phpunit tests.
.PHONY: test
test:
    phpunit