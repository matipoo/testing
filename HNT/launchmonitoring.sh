sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.45\
    -e "NAT_INTERNAL_IP=172.28.5.45" \
    -e "NAT_EXTERNAL_IP=135.148.35.41" \
    --publish 135.148.35.41:9825:9825/tcp \
    --name miner_exporter_amateur_honeysuckledif \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_amateur_honeysuckledif:modif

 sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.46\
    -e "NAT_INTERNAL_IP=172.28.5.46" \
    -e "NAT_EXTERNAL_IP=51.81.113.208" \
    --publish 51.81.113.208:9825:9825/tcp \
    --name miner_exporter_amateur_blood \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_amateur_blood:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.47\
    -e "NAT_INTERNAL_IP=172.28.5.47" \
    -e "NAT_EXTERNAL_IP=51.81.113.209" \
    --publish 51.81.113.209:9825:9825/tcp \
    --name miner_exporter_atomic \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_atomic:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.48\
    -e "NAT_INTERNAL_IP=172.28.5.48" \
    -e "NAT_EXTERNAL_IP=51.81.113.210" \
    --publish 51.81.113.210:9825:9825/tcp \
    --name miner_exporter_beautiful \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_beautiful:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.49\
    -e "NAT_INTERNAL_IP=172.28.5.49" \
    -e "NAT_EXTERNAL_IP=51.81.113.211" \
    --publish 51.81.113.211:9825:9825/tcp \
    --name miner_exporter_best \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_best:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.50\
    -e "NAT_INTERNAL_IP=172.28.5.50" \
    -e "NAT_EXTERNAL_IP=51.81.113.212" \
    --publish 51.81.113.212:9825:9825/tcp \
    --name miner_exporter_blunt \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_blunt:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.51\
    -e "NAT_INTERNAL_IP=172.28.5.51" \
    -e "NAT_EXTERNAL_IP=51.81.113.213" \
    --publish 51.81.113.213:9825:9825/tcp \
    --name miner_exporter_bouncy \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_bouncy:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.52\
    -e "NAT_INTERNAL_IP=172.28.5.52" \
    -e "NAT_EXTERNAL_IP=51.81.113.214" \
    --publish 51.81.113.214:9825:9825/tcp \
    --name miner_exporter_boxy \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_boxy:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.53\
    -e "NAT_INTERNAL_IP=172.28.5.53" \
    -e "NAT_EXTERNAL_IP=51.81.113.215" \
    --publish 51.81.113.215:9825:9825/tcp \
    --name miner_exporter_dizzy \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_dizzy:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.54\
    -e "NAT_INTERNAL_IP=172.28.5.54" \
    -e "NAT_EXTERNAL_IP=51.81.113.216" \
    --publish 51.81.113.216:9825:9825/tcp \
    --name miner_exporter_dry \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_dry:modif
  
sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.55\
    -e "NAT_INTERNAL_IP=172.28.5.55" \
    -e "NAT_EXTERNAL_IP=51.81.113.217" \
    --publish 51.81.113.217:9825:9825/tcp \
    --name miner_exporter_early \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_early:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.56\
    -e "NAT_INTERNAL_IP=172.28.5.56" \
    -e "NAT_EXTERNAL_IP=51.81.113.218" \
    --publish 51.81.113.218:9825:9825/tcp \
    --name miner_exporter_flat \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_flat:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.57\
    -e "NAT_INTERNAL_IP=172.28.5.57" \
    -e "NAT_EXTERNAL_IP=51.81.113.219" \
    --publish 51.81.113.219:9825:9825/tcp \
    --name miner_exporter_fresh \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_fresh:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.58\
    -e "NAT_INTERNAL_IP=172.28.5.58" \
    -e "NAT_EXTERNAL_IP=51.81.113.220" \
    --publish 51.81.113.220:9825:9825/tcp \
    --name miner_exporter_hot \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_hot:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.59\
    -e "NAT_INTERNAL_IP=172.28.5.59" \
    -e "NAT_EXTERNAL_IP=51.81.113.221" \
    --publish 51.81.113.221:9825:9825/tcp \
    --name miner_exporter_huge \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_huge:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.60\
    -e "NAT_INTERNAL_IP=172.28.5.60" \
    -e "NAT_EXTERNAL_IP=51.81.113.222" \
    --publish 51.81.113.222:9825:9825/tcp \
    --name miner_exporter_itchy \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_itchy:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.61\
    -e "NAT_INTERNAL_IP=172.28.5.61" \
    -e "NAT_EXTERNAL_IP=51.81.113.223" \
    --publish 51.81.113.223:9825:9825/tcp \
    --name miner_exporter_jolly \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_jolly:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.62\
    -e "NAT_INTERNAL_IP=172.28.5.62" \
    -e "NAT_EXTERNAL_IP=135.148.129.208" \
    --publish 135.148.129.208:9825:9825/tcp \
    --name miner_exporter_keen \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_keen:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.63\
    -e "NAT_INTERNAL_IP=172.28.5.63" \
    -e "NAT_EXTERNAL_IP=135.148.129.209" \
    --publish 135.148.129.209:9825:9825/tcp \
    --name miner_exporter_kind \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_kind:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.64\
    -e "NAT_INTERNAL_IP=172.28.5.64" \
    -e "NAT_EXTERNAL_IP=135.148.129.210" \
    --publish 135.148.129.210:9825:9825/tcp \
    --name miner_exporter_lone \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_lone:modif
