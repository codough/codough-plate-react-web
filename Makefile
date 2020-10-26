.PHONY: setup
setup:
	npm install

.PHONY: lint
lint: setup
	yarn eslint src --ext .ts,.tsx

.PHONY: autocorrect
autocorrect: setup
	yarn eslint --fix src --ext .ts,.tsx

.PHONY: build
build: setup
	npm run build

.PHONY: test
test: setup
	npm run test

.PHONY: start
start: setup
	npm run start
