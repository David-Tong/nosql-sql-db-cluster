#!/bin/bash

docker-compose up -d

echo "Wait for 2 minutes to let mongod start ..."
sleep 120

docker exec mongo1 scripts/rs-init.sh