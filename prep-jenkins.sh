#!/bin/bash
##################################
#
# Install Java, Jenkins and Packer
#
##################################
sudo yum update -y
sudo yum install wget unzip zip -y
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import http://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum install jenkins java-1.8.0-openjdk -y
# Install Packer
sudo curl -o /usr/local/bin/packer.zip https://releases.hashicorp.com/packer/1.4.0/packer_1.4.0_linux_amd64.zip
sudo unzip /usr/local/bin/packer.zip -d /usr/local/bin
# Install Terraform
sudo curl -o /usr/local/bin/terraform.zip  https://releases.hashicorp.com/terraform/0.11.13/terraform_0.11.13_linux_amd64.zip
sudo unzip /usr/local/bin/terraform.zip -d /usr/local/bin
#Install Ansible
sudo rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum install ansible -y
#Install docker-ce
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum makecache fast
sudo yum install -y http://mirror.centos.org/centos/7/extras/x86_64/Packages/container-selinux-2.95-2.el7_6.noarch.rpm
sudo yum install docker-ce -y
sudo systemctl enable docker.service
sudo systemctl start docker.service
sudo groupadd docker
sudo usermod -aG docker jenkins 
sudo usermod -aG docker ec2-user
# Start Jenkins service etc
sudo service jenkins start
sudo chkconfig jenkins on
