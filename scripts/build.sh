#!/bin/bash
docker system prune -a -f
sudo docker login 
sudo docker-compose build

