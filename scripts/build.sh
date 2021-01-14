#!/bin/bash
docker system prune -a -y
sudo docker login 
sudo docker-compose build

