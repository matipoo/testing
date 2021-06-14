#!/bin/bash

set -e

NAME=$1
INTERNALIP=$2
EXTERNALIP=$3

if [ -z "$NAME" ] || [ -z "$INTERNALIP" ] || [ -z "$EXTERNALIP" ]
then
    echo "usage: `basename "$0"` <name> <internalip> <externalip>"
    exit 1
fi

if [ ! -d "/opt/validators/$NAME" ]
then
    echo "creating validator directory structure in /opt/validators"
    sudo mkdir /opt/validators/$NAME
    sudo mkdir /opt/validators/$NAME/validator_data
    sudo mkdir /opt/validators/$NAME/validator_data/miner
    echo "fetching validator swarm_key from gcs bucket"
    sudo gsutil cp gs://validators-test/$NAME/swarm_key /opt/validators/$NAME/validator_data/miner
else
    echo "there is already a /opt/validators directory for this validator, reusing"
fi

echo "launching validator container"

sudo docker run \
    -d \
    --init \
    --restart always \
    --network valbridge \
    --ip $INTERNALIP \
    -e "NAT_INTERNAL_IP=$INTERNALIP" \
    -e "NAT_EXTERNAL_IP=$EXTERNALIP" \
    --publish $EXTERNALIP:2154:2154/tcp \
    --name $NAME \
    --mount type=bind,source=/opt/validators/$NAME/validator_data,target=/var/data \
    quay.io/team-helium/validator:latest-val-amd64

sleep 5

#echo "loading snapshot"

#sudo cp testnet-snapshot-78316 /opt/validators/$NAME/validator_data
#sudo docker exec $NAME miner snapshot load /var/data/testnet-snapshot-78316

echo "launching penalties logging script"

sudo sh -c "nohup ./penaltiesmonitor.sh $NAME >> /opt/validators/$NAME/penaltiesmonitor.log 2>&1" &

echo "done"
