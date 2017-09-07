#!/usr/bin/env bash

# the current working directory
CWD=$(pwd)

# download the docker-compose file for the 'local' environment
curl https://raw.githubusercontent.com/varunmc/docker-stack/master/local/docker-compose.yml -o docker-compose.yml
