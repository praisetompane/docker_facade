dclg() {
    # quick utility to list containers in logs
    # id(str) : docker container id
    id=$1
    docker logs $id
}