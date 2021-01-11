#!/bin/bash
terraform init 
terraform plan --var-file=testing.tfvars -out=testing_plan
terraform apply "testing_plan"