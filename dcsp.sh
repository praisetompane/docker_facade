#!/bin/zsh
# quick utility to stop a container
# id(str) : docker container id

dcsp() {
    id=$1
    docker stop $id
}