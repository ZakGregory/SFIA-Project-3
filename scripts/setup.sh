#!/bin/bash

cd terraform/environments/production

echo "Terraform initalise---------------"

sudo terraform init 

echo "Terraform plan---------------"

sudo terraform plan --var-file=production.tfvars -out=production_plan

echo "Terraform apply---------------"

sudo terraform apply "production_plan"