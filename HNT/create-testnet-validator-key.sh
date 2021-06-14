#!/bin/bash

set -e

if [ -f "swarm_key" ]; then
    echo "there is a pre-existing swarm_key, not going to override. exiting."
    exit 1
fi

while true
do
    echo generating new key
    ./helium-wallet validators generate --network testnet > key_data
    ADDRESS=$(cat key_data | grep Address | awk '{split($0,a,"|"); print a[3];}' | awk '{ gsub(/ /,""); print }')
    NAME=$(cat key_data | grep Name | awk '{split($0,a,"|"); print a[3];}' | awk '{ gsub(/ /,""); print }')
    echo Address:$ADDRESS
    echo Name:$NAME
    echo $ADDRESS > address
    gsutil cp swarm_key gs://validators-test/$NAME/swarm_key
    gsutil cp address gs://validators-test/$NAME/address
    rm address
    rm swarm_key
done
