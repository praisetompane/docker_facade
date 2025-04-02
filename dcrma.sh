#!/bin/zsh
# quick utility to remove all images 

dcrma(){
    docker rm $(docker ps -a -q)
}