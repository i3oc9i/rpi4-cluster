#!/bin/bash

ADMIN_USER=ubuntu

cp ~/.ssh/id_rsa.pub ./files/${ADMIN_USER}_key.pub

ansible-playbook -u ${ADMIN_USER} -k --ask-vault ./init.yaml

