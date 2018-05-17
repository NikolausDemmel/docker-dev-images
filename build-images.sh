#!/usr/bin/env bash

docker build --pull -f Dockerfile_ubuntu-14.04 -t ubuntu-dev-base:14.04 .
docker build --pull -f Dockerfile_ubuntu-16.04 -t ubuntu-dev-base:16.04 .

docker tag ubuntu-dev-base:14.04 nikolausdemmel/ubuntu-dev-base:14.04
docker tag ubuntu-dev-base:16.04 nikolausdemmel/ubuntu-dev-base:16.04
