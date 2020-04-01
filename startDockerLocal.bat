docker-compose -f docker-compose.yml up --detach 
timeout 5
docker exec avdapp_geth_1 /bin/bash /dnet/node-setup.sh
