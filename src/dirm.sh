dirm() {
    # quick utility to remove an image
    # id(str) : docker image id
    id=$1
    docker rmi $id
}