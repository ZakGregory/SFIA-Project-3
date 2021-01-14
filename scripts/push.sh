#!/bin/bash

sudo docker login 
sudo docker-compose push
docker system prune -a -y