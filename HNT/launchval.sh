.

sleep 5

#echo "loading snapshot"

#sudo cp testnet-snapshot-78316 /opt/validators/$NAME/validator_data
#sudo docker exec $NAME miner snapshot load /var/data/testnet-snapshot-78316

echo "launching penalties logging script"

sudo sh -c "nohup ./penaltiesmonitor.sh $NAME >> /opt/validators/$NAME/penaltiesmonitor.log 2>&1" &

echo "done"
