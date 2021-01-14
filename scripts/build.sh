#!/bin/bash
docker system prune -a -f
docker login 
docker-compose build

