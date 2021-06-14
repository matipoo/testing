
### explorer_miner ###
sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.3\
    -e "NAT_INTERNAL_IP=172.28.5.3" \
    -e "NAT_EXTERNAL_IP=51.81.113.208" \
    --publish 51.81.113.208:9825:9825/tcp \
    --name miner_exporter \
    -v /var/run/docker.sock:/var/run/docker.sock
     ghcr.io/tedder/miner_exporter:latest


    51.81.113.208
    172.28.5.3

### prometheus ###
sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.4\
    -e "NAT_INTERNAL_IP=172.28.5.4" \
    -e "NAT_EXTERNAL_IP=51.81.113.208" \
    --publish 51.81.113.208:9090:9090/tcp \
    --name prometheus \
    -v /opt/validators/prometheus/prometheus.yml:/etc/prometheus/prometheus.yml \
    prom/prometheus

### Grafana ###

## docker run -d --name=grafana -p 3000:3000 grafana/grafana


sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.5\
    -e "NAT_INTERNAL_IP=172.28.5.5" \
    -e "NAT_EXTERNAL_IP=51.81.113.208" \
    --publish 51.81.113.208:3000:3000/tcp \
    --name grafana \
    grafana/grafana

### node ###

### docker run -d -p 9100:9100 --net="host" prom/node-exporter

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.6\
    -e "NAT_INTERNAL_IP=172.28.5.6" \
    -e "NAT_EXTERNAL_IP=51.81.113.208" \
    --publish 51.81.113.208:9100:9100/tcp \
    --name node \
    prom/node-exporter

### Testeando el docker de miner
watch -n60 'echo -n "miner addr:   "; docker exec validator miner peer addr | cut -d/ -f 3; echo -n "in consensus? "; docker exec validator miner info in_consensus; docker exec validator miner info p2p_status; docker exec validator miner ledger validators -v | egrep -i "ripe-shadow-sardine|owner_address"; docker exec validator miner peer book -s'



