dcsp() {
    # quick utility to stop a container
    # id(str) : docker container id
    id=$1
    docker stop $id
}