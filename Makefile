install:
	@yarn
	@./node_modules/.bin/lerna bootstrap

build:
    @cd ./packages/aor-rich-text-input && make build
