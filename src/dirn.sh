#!/bin/zsh
# quick utility to run an image
# image(str): image tag
# entrypoint(str): container entrypoint

dirn(){
    image=$1
    entrypoint=$2
    docker run -it --entrypoint $entrypoint $image
}