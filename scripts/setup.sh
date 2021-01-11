#!/bin/bash

cd terraform/environments/production
terraform init 
terraform plan --var-file=production.tfvars -out=production_plan
terraform apply "production_plan"