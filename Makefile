install: npm install

start: npx babel-node src/bin/brain-games.js

install-deps:
	npm install

publish: --dry-run

lint:
	npx eslint .