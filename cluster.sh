#!/bin/bash


#ENCRYPTION_KEY=$(head -c 32 /dev/urandom | base64)
#echo "Value of key is: $ENCRYPTION_KEY"
#ansible-playbook playbook.yaml -e "ENCRYPTION_KEY=$ENCRYPTION_KEY" -i inventory

ansible-playbook playbook.yaml -i inventory
