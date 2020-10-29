.PHONY:
setup:
	npm install

.PHONY: lint
lint:
	yarn eslint src --ext .ts,.tsx

.PHONY: autocorrect
autocorrect:
	yarn eslint --fix src --ext .ts,.tsx

.PHONY: build
build:
	npm run build

.PHONY: test
test:
	npm run test

.PHONY: start
start:
	npm run start
