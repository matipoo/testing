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
    -e "NAT_EXTERNAL_IP=51.81.113.216" \
    --publish 51.81.113.216:9825:9825/tcp \
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
    -e "NAT_EXTERNAL_IP=51.81.113.217" \
    --publish 51.81.113.217:9825:9825/tcp \
    --name miner_exporter_cheesy \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_cheesy:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.56\
    -e "NAT_INTERNAL_IP=172.28.5.56" \
    -e "NAT_EXTERNAL_IP=51.81.113.218" \
    --publish 51.81.113.218:9825:9825/tcp \
    --name miner_exporter_fun \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_fun:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.57\
    -e "NAT_INTERNAL_IP=172.28.5.57" \
    -e "NAT_EXTERNAL_IP=51.81.113.219" \
    --publish 51.81.113.219:9825:9825/tcp \
    --name miner_exporter_jumpy \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_jumpy:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.58\
    -e "NAT_INTERNAL_IP=172.28.5.58" \
    -e "NAT_EXTERNAL_IP=51.81.113.220" \
    --publish 51.81.113.220:9825:9825/tcp \
    --name miner_exporter_macho \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_macho:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.59\
    -e "NAT_INTERNAL_IP=172.28.5.59" \
    -e "NAT_EXTERNAL_IP=51.81.113.221" \
    --publish 51.81.113.221:9825:9825/tcp \
    --name miner_exporter_mean \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_mean:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.60\
    -e "NAT_INTERNAL_IP=172.28.5.60" \
    -e "NAT_EXTERNAL_IP=51.81.113.222" \
    --publish 51.81.113.222:9825:9825/tcp \
    --name miner_exporter_mini \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_mini:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.61\
    -e "NAT_INTERNAL_IP=172.28.5.61" \
    -e "NAT_EXTERNAL_IP=51.81.113.223" \
    --publish 51.81.113.223:9825:9825/tcp \
    --name miner_exporter_rural \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_rural:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.62\
    -e "NAT_INTERNAL_IP=172.28.5.62" \
    -e "NAT_EXTERNAL_IP=135.148.128.208" \
    --publish 135.148.128.208:9825:9825/tcp \
    --name miner_exporter_sneaky \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_sneaky:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.63\
    -e "NAT_INTERNAL_IP=172.28.5.63" \
    -e "NAT_EXTERNAL_IP=135.148.12.209" \
    --publish 135.148.128.209:9825:9825/tcp \
    --name miner_exporter_sharp \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_sharp:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.64\
    -e "NAT_INTERNAL_IP=172.28.5.64" \
    -e "NAT_EXTERNAL_IP=135.148.12.210" \
    --publish 135.148.128.210:9825:9825/tcp \
    --name miner_exporter_short_menthol \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_short_menthol:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.64\
    -e "NAT_INTERNAL_IP=172.28.5.64" \
    -e "NAT_EXTERNAL_IP=135.148.12.210" \
    --publish 135.148.128.210:9825:9825/tcp \
    --name miner_exporter_short_menthol \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_short_menthol:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.65\
    -e "NAT_INTERNAL_IP=172.28.5.65" \
    -e "NAT_EXTERNAL_IP=135.148.12.211" \
    --publish 135.148.128.211:9825:9825/tcp \
    --name miner_exporter_short_obsidian \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_short_obsidian:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.66\
    -e "NAT_INTERNAL_IP=172.28.5.66" \
    -e "NAT_EXTERNAL_IP=135.148.12.212" \
    --publish 135.148.128.212:9825:9825/tcp \
    --name miner_exporter_hot \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_hot:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.67\
    -e "NAT_INTERNAL_IP=172.28.5.67" \
    -e "NAT_EXTERNAL_IP=135.148.12.213" \
    --publish 135.148.128.213:9825:9825/tcp \
    --name miner_exporter_huge \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_huge:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.68\
    -e "NAT_INTERNAL_IP=172.28.5.68" \
    -e "NAT_EXTERNAL_IP=135.148.12.214" \
    --publish 135.148.128.214:9825:9825/tcp \
    --name miner_exporter_skinny \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_skinny:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  172.28.5.69\
    -e "NAT_INTERNAL_IP=172.28.5.69" \
    -e "NAT_EXTERNAL_IP=135.148.12.215" \
    --publish 135.148.128.215:9825:9825/tcp \
    --name miner_exporter_boxy \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_boxy:modif
