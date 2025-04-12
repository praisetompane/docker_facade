dibd() {
    # quick utility to build an image
    # tag(str): image tag
    tag=$1
    docker build -t $tag .
}