#!/bin/bash

NAME=$1

if [ -z "$NAME" ]
then
    echo "usage: `basename "$0"` <name>"
    exit 1
fi

while true
do
        sudo docker exec $NAME miner ledger validators --format=csv | grep "$NAME"
        sleep 60
done
