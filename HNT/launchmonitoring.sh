sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.45\
    -e "NAT_INTERNAL_IP=172.28.5.45" \
    -e "NAT_EXTERNAL_IP=135.148.35.41" \
    --publish 135.148.35.41:9825:9825/tcp \
    --name miner_exporter_agreeable \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_agreeable:modif

 sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.46\
    -e "NAT_INTERNAL_IP=172.28.5.46" \
    -e "NAT_EXTERNAL_IP=51.81.113.208" \
    --publish 51.81.113.208:9825:9825/tcp \
    --name miner_exporter_breezy \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_breezy:modif

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
    --name miner_exporter_brief \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_brief:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.49\
    -e "NAT_INTERNAL_IP=172.28.5.49" \
    -e "NAT_EXTERNAL_IP=51.81.113.211" \
    --publish 51.81.113.211:9825:9825/tcp \
    --name miner_exporter_brisk \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_brisk:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.50\
    -e "NAT_INTERNAL_IP=172.28.5.50" \
    -e "NAT_EXTERNAL_IP=51.81.113.212" \
    --publish 51.81.113.212:9825:9825/tcp \
    --name miner_exporter_broad \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_broad:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.51\
    -e "NAT_INTERNAL_IP=172.28.5.51" \
    -e "NAT_EXTERNAL_IP=51.81.113.213" \
    --publish 51.81.113.213:9825:9825/tcp \
    --name miner_exporter_calm \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_calm:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.52\
    -e "NAT_INTERNAL_IP=172.28.5.52" \
    -e "NAT_EXTERNAL_IP=51.81.113.214" \
    --publish 51.81.113.214:9825:9825/tcp \
    --name miner_exporter_chilly \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_chilly:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.53\
    -e "NAT_INTERNAL_IP=172.28.5.53" \
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
    --ip  172.28.5.54\
    -e "NAT_INTERNAL_IP=172.28.5.54" \
    -e "NAT_EXTERNAL_IP=51.81.113.216" \
    --publish 51.81.113.216:9825:9825/tcp \
    --name miner_exporter_cold_bubblegum \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_cold_bubblegum:modif
  
sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.55\
    -e "NAT_INTERNAL_IP=172.28.5.55" \
    -e "NAT_EXTERNAL_IP=51.81.113.217" \
    --publish 51.81.113.217:9825:9825/tcp \
    --name miner_exporter_cold_steel \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_cold_steel:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.56\
    -e "NAT_INTERNAL_IP=172.28.5.56" \
    -e "NAT_EXTERNAL_IP=51.81.113.218" \
    --publish 51.81.113.218:9825:9825/tcp \
    --name miner_exporter_cool_blonde \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_cool_blonde:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.57\
    -e "NAT_INTERNAL_IP=172.28.5.57" \
    -e "NAT_EXTERNAL_IP=51.81.113.219" \
    --publish 51.81.113.219:9825:9825/tcp \
    --name miner_exporter_cool_tan \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_cool_tan:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.58\
    -e "NAT_INTERNAL_IP=172.28.5.58" \
    -e "NAT_EXTERNAL_IP=51.81.113.220" \
    --publish 51.81.113.220:9825:9825/tcp \
    --name miner_exporter_creamy \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_creamy:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.59\
    -e "NAT_INTERNAL_IP=172.28.5.59" \
    -e "NAT_EXTERNAL_IP=51.81.113.221" \
    --publish 51.81.113.221:9825:9825/tcp \
    --name miner_exporter_curved \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_curved:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.60\
    -e "NAT_INTERNAL_IP=172.28.5.60" \
    -e "NAT_EXTERNAL_IP=51.81.113.222" \
    --publish 51.81.113.222:9825:9825/tcp \
    --name miner_exporter_custom \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_custom:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.61\
    -e "NAT_INTERNAL_IP=172.28.5.61" \
    -e "NAT_EXTERNAL_IP=51.81.113.223" \
    --publish 51.81.113.223:9825:9825/tcp \
    --name miner_exporter_elegant \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_elegant:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.62\
    -e "NAT_INTERNAL_IP=172.28.5.62" \
    -e "NAT_EXTERNAL_IP=135.148.129.208" \
    --publish 135.148.128.209:9825:9825/tcp \
    --name miner_exporter_fast \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_fast:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.63\
    -e "NAT_INTERNAL_IP=172.28.5.63" \
    -e "NAT_EXTERNAL_IP=135.148.129.209" \
    --publish 135.148.129.209:9825:9825/tcp \
    --name miner_exporter_exotic \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_exotic:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.64\
    -e "NAT_INTERNAL_IP=172.28.5.64" \
    -e "NAT_EXTERNAL_IP=135.148.129.210" \
    --publish 135.148.129.210:9825:9825/tcp \
    --name miner_exporter_expert \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_expert:modif
