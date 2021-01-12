#!/bin/bash
pwd
cd ~/QA_final/finalQA/K8s
kubectl create -f ./K8s/backend/backend.yaml
kubectl create -f ./K8s/database/database.yaml
kubectl create -f ./K8s/database/databasepersistent.yaml
kubectl create -f ./K8s/front-end/front-end.yaml
kubectl create -f ./K8s/nginx/nginx.yaml