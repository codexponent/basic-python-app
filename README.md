# basic-python-app
Basic Python App

# Code
- Code is just a basic python app with a basic container that exposes 500 to show a simple text

# Sonarqube installation
- Created a Azure vm where the sonarqube was installed
- Used <a>https://medium.com/@sugam.arora23/installing-and-configuring-sonarqube-on-aws-ec2-a-step-by-step-guide-defd8955eb30</a>
and <a>How to install and configure SonarQube on AWS EC2 Ubuntu 22.04 and 20.04 (Full Setup)? | by DeshDeepakDhobi (DD) | Medium` as a reference to install the sonarqube on linux</a>
- Used `sonar-project.properties` to add the projectkey which is created locally on the sonarqube UI
- Add the URL and the token on the github secret

# Installing Ansible
$ sudo apt update
$ sudo apt install software-properties-common
$ sudo add-apt-repository --yes --update ppa:ansible/ansible
$ sudo apt install ansible

# # Command to run Ansible
ansible-playbook -i 18.209.22.213, deploy_flask.yml

