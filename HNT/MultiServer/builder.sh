#!/bin/bash



set -e

DOCKER1=$1
INTERNALIP1=$2
EXTERNALIP1=$3

DOCKER2=$4
INTERNALIP1=$5
EXTERNALIP1=$6

#sudo cp -r agreeable-cherry-bear/* amateur-blood-woodpecker 
sudo cp -r agreeable-cherry-bear/* $DOCKER1
sudo cp -r agreeable-cherry-bear/* $DOCKER2


echo "Archivos Copiados"

#sudo sed -i "s/agreeable-cherry-bear/amateur-blood-woodpecker/g" amateur-blood-woodpecker/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/$DOCKER1/g" $DOCKER1/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/$DOCKER2/g" $DOCKER2/miner_exporter.py

echo "cambios realizados"

#sudo docker build -t miner_exporter_amateur_blood:modif amateur-blood-woodpecker/.
sudo docker build -t miner_exporter_$DOCKER1:modif $DOCKER1/.
sudo docker build -t miner_exporter_$DOCKER2:modif $DOCKER2/.

echo "buideado"

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  $INTERNALIP1\
    -e "NAT_INTERNAL_IP=$INTERNALIP1" \
    -e "NAT_EXTERNAL_IP=$EXTERMALIP1" \
    --publish $EXTERNALIP1:9825:9825/tcp \
    --name miner_exporter_$DOCKER1 \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_$DOCKER1:modif

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip  $INTERNALIP2\
    -e "NAT_INTERNAL_IP=$INTERNALIP2" \
    -e "NAT_EXTERNAL_IP=$EXTERMALIP2" \
    --publish $EXTERNALIP2:9825:9825/tcp \
    --name miner_exporter_$DOCKER2 \
    -v /var/run/docker.sock:/var/run/docker.sock \
     miner_exporter_$DOCKER2:modif
    
echo "dockers lanzados"