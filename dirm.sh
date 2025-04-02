#!/bin/zsh
# quick utility to remove an image
# id(str) : docker image id

dirm() {
    id=$1
    docker rmi $id
}