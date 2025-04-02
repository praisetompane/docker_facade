#!/bin/zsh
# quick utility to clean up docker
# cleans images, containers, networks, volumes etc

dscl() {
    docker system prune --volumes
}