# DevOps_course

Repositories for HomeWork


Install ansible

sudo apt-add-repository -y ppa:ansible/ansible && \
sudo apt-get update && \
sudo apt-get install -y ansible

Command for launch playbook

ansible-playbook -c local -i hosts_local roles_for_devops_course.yml


File main.tf

change variables:
  
  access_key = ""
  
  secret_key = ""
