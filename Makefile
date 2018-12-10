all: build

.PHONY: build
build:
	@truffle migrate

.PHONY: watch/client
watch/client:
	@(cd client && npm run watch)

.PHONY: build/client
build/client:
	@(cd client && npm run build)

.PHONY: start/client
start/client:
	@(cd client && npm run browser)

.PHONY: start/server
start/server:
	@(cd server && npm run start)

.PHONY: start/testrpc
start/testrpc:
	@ganache-cli -m "route drip stem sorry slim loop episode soda payment picture file visit"

.PHONY: deploy
deploy:
	@truffle deploy

.PHONY: test
test:
	@truffle test
