#!/bin/bash
docker system prune -a -f
export BUILD_NUM=${1}
sudo docker login 
sudo docker-compose build

