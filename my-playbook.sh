#!/usr/bin/bash
ansible-playbook playbook.yaml  -i tf_inventory.yaml -u opc --key-file ~/.ssh/cloudshellkey  > output.txt