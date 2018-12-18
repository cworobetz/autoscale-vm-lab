#!/bin/bash
echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main" >> /etc/apt/sources.list
apt update
apt install ansible -y --allow-unauthenticated
ansible-playbook playbooks/setup.yml
ansible-playbook playbooks/webserver.yml
