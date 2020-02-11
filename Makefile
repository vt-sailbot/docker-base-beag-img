build:
	docker run --rm --privileged hypriot/qemu-register
	docker build -t base-beag-image-loc .

run:
	docker run -it --rm --name base-beag-image-container base-beag-image-loc /bin/bash

.PHONY: build run
