pwd
ls -lah
apt update
apt install ansible -y
ansible-playbook setup.yml
ansible-playbook webserver.yml
