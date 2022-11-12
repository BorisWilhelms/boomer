CURRENT_DIR=$(shell pwd)
build:
	docker run \
		-it \
		-v "$(CURRENT_DIR):/src:rw" \
		nimlang/nim \
		/src/build-docker.sh

install:
	cp boomer /usr/bin

uninstall:
	rm /usr/bin/boomer