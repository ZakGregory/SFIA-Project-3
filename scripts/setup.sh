#!/bin/bash

cd terraform/environments/production

echo "Terraform initalise---------------"

sudo terraform init 

echo "Terraform plan---------------"

sudo terraform plan --var-file=production.tfvars -out=production_plan

echo "Terraform apply---------------"

sudo terraform apply "production_plan"

echo "Connect to AKS cluster----------------"

az aks get-credentials --resource-group productionResource --name AKSCluster

cd .. 
cd ..
cd ..