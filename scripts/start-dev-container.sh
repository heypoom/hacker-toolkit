#!/usr/bin/env bash

docker build -t docker.io/phoomparin/hacker-toolkit:latest .
docker run -it --rm -v $PWD/dotfiles:/home/hacker/dotfiles docker.io/phoomparin/hacker-toolkit:latest bash

