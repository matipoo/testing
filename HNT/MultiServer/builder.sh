#!/bin/bash
set -e

DOCKER1=$1
DOCKER2=$2

#sudo cp -r agreeable-cherry-bear/* amateur-blood-woodpecker 
sudo cp -r agreeable-cherry-bear/* $DOCKER1
sudo cp -r agreeable-cherry-bear/* $DOCKER2


echo "Archivos Copiados"

#sudo sed -i "s/agreeable-cherry-bear/amateur-blood-woodpecker/g" amateur-blood-woodpecker/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/atomic-fossilized-ferret/g" $DOCKER1/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/beautiful-maroon-hedgehog/g" $DOCKER2/miner_exporter.py

echo "cambios realizados"

#sudo docker build -t miner_exporter_amateur_blood:modif amateur-blood-woodpecker/.
sudo docker build -t miner_exporter_$DOCKER1:modif $DOCKER1/.
sudo docker build -t miner_exporter_amateur_$DOCKER2:modif $DOCKER2/.

echo "buideado"

