install: ## Install dependencies
	@yarn
	@./node_modules/.bin/lerna bootstrap
	@cd ./packages/aor-rich-text-input && make build