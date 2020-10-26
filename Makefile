setup:
	npm install

lint: setup
	yarn eslint src --ext .ts,.tsx

autocorrect: setup
	yarn eslint --fix src --ext .ts,.tsx

build: setup
	npm run build

test: setup
	npm run test

start: setup
	npm run start
