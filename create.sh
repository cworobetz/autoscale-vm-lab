echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main" >> /etc/apt/sources.list
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
apt-get update
apt-get install ansible -y --allow-unauthenticated
ansible-playbook playbooks/setup.yml
ansible-playbook playbooks/webserver.yml
