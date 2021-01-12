#!/bin/bash
cd K8s/
kubectl create -f ./backend/backend.yaml
kubectl create -f ./database/database.yaml
kubectl create -f ./database/databasepersistent.yaml
kubectl create -f ./front-end/front-end.yaml
kubectl create -f ./nginx/nginx.yaml