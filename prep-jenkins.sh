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
sudo curl -o /usr/local/bin/packer.zip https://releases.hashicorp.com/packer/1.4.0/packer_1.4.0_linux_amd64.zip
sudo unzip /usr/local/bin/packer.zip
sudo service jenkins start
sudo chkconfig jenkins on
