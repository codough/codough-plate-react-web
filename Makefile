setup:
	npm install

lint:
	yarn eslint src --ext .ts,.tsx

autocorrect:
	yarn eslint --fix src --ext .ts,.tsx

build:
	npm run build

test:
	npm run test

start:
	npm run start
