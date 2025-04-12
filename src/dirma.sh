dirma() {
    # quick utility to remove all images 
    docker rmi $(docker images -a -q)
}