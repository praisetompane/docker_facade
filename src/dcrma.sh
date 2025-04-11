#!/bin/zsh
# quick utility to remove all containers 

dcrma(){
    echo "Stopping containers"
        dcspa
    echo "Done"

    echo "Removing containers"
        docker rm $(docker ps -a -q)
    echo "Done"
}