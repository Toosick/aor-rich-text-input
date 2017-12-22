install:
	yarn

build: ## compile ES6 files to JS
	NODE_ENV=production ./node_modules/.bin/babel ./src -d lib --ignore '*.spec.js'
	cd src && rsync -R `find . -name *.css` ../lib # copy all CSS files keeping structure from src to lib
