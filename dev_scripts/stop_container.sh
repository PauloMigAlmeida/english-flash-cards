#!/usr/bin/env bash
if [[ ! -z "$(docker ps --filter 'name=english-flash-cards' -q)" ]]; then
    docker stop english-flash-cards
fi
