#!/bin/zsh
# quick utility to stop all containers

dcspa() {
    docker stop $(docker ps -a -q)
}
