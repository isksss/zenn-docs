.PHONY: new install pin

new:
	npx zenn new:article

install:
	npm install zenn-cli@latest	

pin:
	node -v > .node-version
