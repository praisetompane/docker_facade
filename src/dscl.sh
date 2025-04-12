dscl() {
    # quick utility to clean up docker
    # cleans images, containers, networks, volumes etc
    docker system prune --volumes
}