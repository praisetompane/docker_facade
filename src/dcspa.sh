dcspa() {
    # quick utility to stop all containers
    docker stop $(docker ps -a -q)
}
