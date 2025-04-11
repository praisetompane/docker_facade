#!/bin/zsh
# quick utility to remove all images 

dirma() {
    docker rmi $(docker images -a -q)
}