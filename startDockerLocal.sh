docker-compose -f docker-compose.yml up --detach 

docker exec avdapp_geth_1 /bin/bash /dnet/node-setup.sh
