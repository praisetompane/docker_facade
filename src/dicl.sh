#!/bin/zsh
# quick utility to clean images

dicl() {
    yes | docker image prune
}