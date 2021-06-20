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

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.47\
    -e "NAT_INTERNAL_IP=172.28.5.47" \
    -e "NAT_EXTERNAL_IP=51.81.113.209" \
    --publish 51.81.113.209:9825:9825/tcp \
    --name miner_exporter_quiet \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_quiet:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.48\
    -e "NAT_INTERNAL_IP=172.28.5.48" \
    -e "NAT_EXTERNAL_IP=51.81.113.210" \
    --publish 51.81.113.210:9825:9825/tcp \
    --name miner_exporter_rapid \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_rapid:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.49\
    -e "NAT_INTERNAL_IP=172.28.5.49" \
    -e "NAT_EXTERNAL_IP=51.81.113.211" \
    --publish 51.81.113.211:9825:9825/tcp \
    --name miner_exporter_polite \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_polite:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.50\
    -e "NAT_INTERNAL_IP=172.28.5.50" \
    -e "NAT_EXTERNAL_IP=51.81.113.212" \
    --publish 51.81.113.212:9825:9825/tcp \
    --name miner_exporter_ripe \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_ripe:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.51\
    -e "NAT_INTERNAL_IP=172.28.5.51" \
    -e "NAT_EXTERNAL_IP=51.81.113.213" \
    --publish 51.81.113.213:9825:9825/tcp \
    --name miner_exporter_shallow \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_shallow:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.52\
    -e "NAT_INTERNAL_IP=172.28.5.52" \
    -e "NAT_EXTERNAL_IP=51.81.113.214" \
    --publish 51.81.113.214:9825:9825/tcp \
    --name miner_exporter_acrobatic \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_acrobatic:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.53\
    -e "NAT_INTERNAL_IP=172.28.5.53" \
    -e "NAT_EXTERNAL_IP=51.81.113.215" \
    --publish 51.81.113.215:9825:9825/tcp \
    --name miner_exporter_breezy \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_breezy:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.54\
    -e "NAT_INTERNAL_IP=172.28.5.54" \
    -e "NAT_EXTERNAL_IP=51.81.113.215" \
    --publish 51.81.113.215:9825:9825/tcp \
    --name miner_exporter_clean \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_clean:modif
  
sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.55\
    -e "NAT_INTERNAL_IP=172.28.5.55" \
    -e "NAT_EXTERNAL_IP=51.81.113.216" \
    --publish 51.81.113.216:9825:9825/tcp \
    --name miner_exporter_cheesy \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_cheesy:modif
