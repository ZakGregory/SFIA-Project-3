#!/bin/bash
cd K8s/
sudo kubectl create -f ./backend/backend.yaml
sudo kubectl create -f ./database/database.yaml
sudo kubectl create -f ./database/databasepersistent.yaml
sudo kubectl create -f ./front-end/front-end.yaml
sudo kubectl create -f ./nginx/nginx.yaml