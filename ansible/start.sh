# ansible-playbook -i hosts playbooks/enable-docker.yml
# ansible-playbook -i hosts playbooks/dashboard.yml

ansible-playbook -i hosts playbooks/webserver.yml
ansible-playbook -i hosts playbooks/docker.yml
