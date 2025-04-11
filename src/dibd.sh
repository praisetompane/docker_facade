#!/bin/zsh
# quick utility to build an image
# tag(str): image tag

dibd() {
    tag=$1
    docker build -t $tag .
}