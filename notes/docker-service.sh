
# create cluster
docker swarm init
docker node ls

# cluster visualization web app
docker service create \
    --name=viz \
    --publish=8000:8080/tcp \
    --mount=type=bind,src=/var/run/docker.sock,dst=/var/run/docker.sock \
    --constraint node.role==manager \
    weshigbee/swarmgs2-viz

# echo web app
docker service create --name echo -p 8081:8080 weshigbee/nginx-echo

# observe:
watch -n0.5 docker service ls 
watch -n0.5 docker service ps echo 
watch -n0.5 curl -fsSL curl pi4.lan:8081

