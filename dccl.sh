#!/bin/zsh
# quick utility to prune containers 

dccl() {
    yes | docker container prune
}