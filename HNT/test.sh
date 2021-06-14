sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.116\
    -e "NAT_INTERNAL_IP=172.28.5.116" \
    -e "NAT_EXTERNAL_IP=51.81.113.208" \
    --publish 51.81.113.208:9825:9825/tcp \
    --name miner_exporter \
    -v /var/run/docker.sock:/var/run/docker.sock
     ghcr.io/tedder/miner_exporter:latest


    51.81.113.208
    172.28.5.116