#!/bin/bash

cd terraform/environments/production
sudo terraform init 
sudo terraform plan --var-file=production.tfvars -out=production_plan
sudo terraform apply "production_plan"