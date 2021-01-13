#!/bin/bash

sudo docker login 
sudo docker-compose build
sudo docker-compose push