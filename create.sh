pwd
ls -lah
apt update
apt install ansible -y
ansible-playbook playbooks/setup.yml
ansible-playbook playbooks/webserver.yml
