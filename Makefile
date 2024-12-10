install:
	npm ci
lint:
	npx eslint .
lint-fix:
	npx eslint . --fix
test:
	NODE_OPTIONS=--experimental-vm-modules npx jest
install:
       npm install

lint:
       npm run lint

test:
       npm test

test-coverage:
       npm run test:coverage
install:
    @echo "Installing dependencies..."
