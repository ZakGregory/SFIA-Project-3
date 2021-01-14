#!/bin/bash

docker login 
docker-compose push
docker system prune -a -f