#!/bin/bash
apt update
apt install ansible
ansible-playbook playbooks/setup.yml
ansible-playbook playbooks/webserver.yml
