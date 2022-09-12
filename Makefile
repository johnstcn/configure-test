all: build push

.PHONY: build
build:
	docker build . -t ghcr.io/johnstcn/configure-test:latest

.PHONY: push
push:
	docker push ghcr.io/johnstcn/configure-test:latest

