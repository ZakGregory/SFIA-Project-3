#!/bin.bash

kubectl apply -f ./K8s/backend/backend.yaml
kubectl apply -f ./K8s/database/database.yaml
kubectl apply -f ./K8s/database/databasepersistent.yaml
kubectl apply -f ./K8s/front-end/front-end.yaml
kubectl apply -f ./K8s/nginx/nginx.yaml