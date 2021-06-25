#!/bin/bash

#sudo cp -r agreeable-cherry-bear/* amateur-blood-woodpecker 
sudo cp -r agreeable-cherry-bear/* atomic-fossilized-ferret 
sudo cp -r agreeable-cherry-bear/* beautiful-maroon-hedgehog
sudo cp -r agreeable-cherry-bear/* best-tartan-bobcat 
sudo cp -r agreeable-cherry-bear/* blunt-gunmetal-coyote
sudo cp -r agreeable-cherry-bear/* bouncy-fuchsia-yeti
sudo cp -r agreeable-cherry-bear/* boxy-cedar-fish 
sudo cp -r agreeable-cherry-bear/* dizzy-eggplant-jellyfish
sudo cp -r agreeable-cherry-bear/* dry-opal-raccoon 
sudo cp -r agreeable-cherry-bear/* early-burgundy-bobcat
sudo cp -r agreeable-cherry-bear/* flat-cloth-elk 
sudo cp -r agreeable-cherry-bear/* fresh-canvas-sloth
sudo cp -r agreeable-cherry-bear/* hot-rusty-guppy 
sudo cp -r agreeable-cherry-bear/* huge-carmine-osprey
sudo cp -r agreeable-cherry-bear/* itchy-chrome-dog
sudo cp -r agreeable-cherry-bear/* jolly-opal-barracuda
sudo cp -r agreeable-cherry-bear/* keen-seaweed-kookaburra
sudo cp -r agreeable-cherry-bear/* kind-nylon-barbel
sudo cp -r agreeable-cherry-bear/* lone-wooden-robin

echo "Archivos Copiados"

#sudo sed -i "s/agreeable-cherry-bear/amateur-blood-woodpecker/g" amateur-blood-woodpecker/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/atomic-fossilized-ferret/g" atomic-fossilized-ferret/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/beautiful-maroon-hedgehog/g" beautiful-maroon-hedgehog/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/best-tartan-bobcat/g" best-tartan-bobcat/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/blunt-gunmetal-coyote/g" blunt-gunmetal-coyote/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/bouncy-fuchsia-yeti/g" bouncy-fuchsia-yeti/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/boxy-cedar-fish/g" boxy-cedar-fish/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/dizzy-eggplant-jellyfish/g" dizzy-eggplant-jellyfish/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/dry-opal-raccoon/g" dry-opal-raccoon/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/early-burgundy-bobcat/g" early-burgundy-bobcat/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/flat-cloth-elk/g" flat-cloth-elk/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/fresh-canvas-sloth/g" fresh-canvas-sloth/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/hot-rusty-guppy/g" hot-rusty-guppy/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/huge-carmine-osprey/g" huge-carmine-osprey/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/itchy-chrome-dog/g" itchy-chrome-dog/miner_exporter.py 
sudo sed -i "s/agreeable-cherry-bear/jolly-opal-barracuda/g" jolly-opal-barracuda/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/keen-seaweed-kookaburra/g" keen-seaweed-kookaburra/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/kind-nylon-barbel/g" kind-nylon-barbel/miner_exporter.py
sudo sed -i "s/agreeable-cherry-bear/lone-wooden-robin/g" lone-wooden-robin/miner_exporter.py 

echo "cambios realizados"

#sudo docker build -t miner_exporter_amateur_blood:modif amateur-blood-woodpecker/.
sudo docker build -t miner_exporter_atomic:modif atomic-fossilized-ferret/.
sudo docker build -t miner_exporter_amateur_beautifil:modif beautiful-maroon-hedgehog/.
sudo docker build -t miner_exporter_blunt:modif blunt-gunmetal-coyote/.
sudo docker build -t miner_exporter_best:modif best-tartan-bobcat/.
sudo docker build -t miner_exporter_blunt:modif blunt-gunmetal-coyote/.
sudo docker build -t miner_exporter_bouncy:modif bouncy-fuchsia-yeti/.
sudo docker build -t miner_exporter_boxy:modif boxy-cedar-fish/.
sudo docker build -t miner_exporter_dizzy:modif dizzy-eggplant-jellyfish/.
sudo docker build -t miner_exporter_dry:modif dry-opal-raccoon/.
sudo docker build -t miner_exporter_early:modif early-burgundy-bobcat/.
sudo docker build -t miner_exporter_flat:modif flat-cloth-elk/.
sudo docker build -t miner_exporter_fresh:modif fresh-canvas-sloth/.
sudo docker build -t miner_exporter_hot:modif hot-rusty-guppy/.
sudo docker build -t miner_exporter_huge:modif huge-carmine-osprey/.
sudo docker build -t miner_exporter_itchy:modif itchy-chrome-dog/.
sudo docker build -t miner_exporter_jolly:modif jolly-opal-barracuda/.
sudo docker build -t miner_exporter_keen:modif keen-seaweed-kookaburra/.
sudo docker build -t miner_exporter_kind:modif kind-nylon-barbel/.
sudo docker build -t miner_exporter_lone:modif lone-wooden-robin/.

echo "buideado"

