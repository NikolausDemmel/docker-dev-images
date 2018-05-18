#!/usr/bin/env bash


# try to push and login if it fails
if docker push nikolausdemmel/ubuntu-dev-base:14.04 2>&1 | grep 'authentication required' > /dev/null; then
    docker login
    docker push nikolausdemmel/ubuntu-dev-base:14.04
fi

docker push nikolausdemmel/ubuntu-dev-base:16.04

