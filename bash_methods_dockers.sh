
function enter_to_docker_container(){
    CONTAINER_NAME=$1
    docker exec -it $CONTAINER_NAME /bin/bash
}
