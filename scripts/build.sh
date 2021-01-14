#!/bin/bash
docker system prune -a -f
export BUILD_NUMBER="2"
docker login 
docker-compose build

