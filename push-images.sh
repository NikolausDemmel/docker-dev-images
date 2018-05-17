#!/usr/bin/env bash

docker login

docker push nikolausdemmel/ubuntu-dev-base:14.04
docker push nikolausdemmel/ubuntu-dev-base:16.04

