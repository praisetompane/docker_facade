#!/bin/zsh
# quick utility to remove stopped containers 

dccl() {
    yes | docker container prune
}