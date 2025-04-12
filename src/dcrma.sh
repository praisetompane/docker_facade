dcrma(){
    # quick utility to remove all containers 
    echo "Stopping containers"
        dcspa
    echo "Done"

    echo "Removing containers"
        docker rm $(docker ps -a -q)
    echo "Done"
}