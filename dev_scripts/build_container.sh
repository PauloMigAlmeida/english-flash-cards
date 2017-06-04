#!/usr/bin/env bash
if [[ ! -z "$(docker images english-flash-cards -q)" ]]; then
	docker rmi english-flash-cards
fi
docker build -t english-flash-cards .