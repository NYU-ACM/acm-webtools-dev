#!/usr/bin/env bash

yum install -y httpd java-1.8.0-openjdk-devel nano unzip tar wget git

cd /vagrant 

wget https://downloads.typesafe.com/typesafe-activator/1.3.10/typesafe-activator-1.3.10-minimal.zip

unzip typesafe-activator-1.3.10-minimal.zip

mv activator-1.3.10-minimal /usr/local/activator

ln -s /usr/local/activator/bin/activator /usr/local/bin

rm typesafe-activator-1.3.10-minimal.zip

git clone https://github.com/NYU-ACM/acmwebtools