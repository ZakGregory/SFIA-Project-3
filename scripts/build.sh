#!/bin/bash
docker system prune -a -f
export BUILD_NUMBER="1"
docker login 
docker-compose build

