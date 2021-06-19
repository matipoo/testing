sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.45\
    -e "NAT_INTERNAL_IP=172.28.5.45" \
    -e "NAT_EXTERNAL_IP=51.81.113.221" \
    --publish 135.148.35.41:9825:9825/tcp \
    --name miner_exporter_itchy \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_itchy:modif

     sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.46\
    -e "NAT_INTERNAL_IP=172.28.5.46" \
    -e "NAT_EXTERNAL_IP=51.81.113.208" \
    --publish 51.81.113.208:9825:9825/tcp \
    --name miner_exporter_damp \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_damp:modif