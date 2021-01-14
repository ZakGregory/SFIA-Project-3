#!/bin/bash
cd K8s/
#sudo kubectl delete -f ./backend/backend.yaml
#sudo kubectl delete -f ./database/database.yaml
#sudo kubectl delete -f ./database/databasepersistent.yaml
#sudo kubectl delete -f ./front-end/front-end.yaml
#sudo kubectl delete -f ./nginx/nginx.yaml
sudo kubectl apply -f ./backend/backend.yaml
sudo kubectl apply -f ./database/database.yaml
sudo kubectl apply -f ./database/databasepersistent.yaml
sudo kubectl apply -f ./front-end/front-end.yaml
sudo kubectl apply -f ./nginx/nginx.yaml

#kubectl rollout restart -f ./backend/backend.yaml
#kubectl rollout restart -f ./front-end/font-end.yaml