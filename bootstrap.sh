#!/usr/bin/env bash

apt-get install -y httpd java-1.8.0-openjdk-devel nano unzip tar wget git

https://downloads.typesafe.com/typesafe-activator/1.3.9/typesafe-activator-1.3.9-minimal.zip

unzip typesafe-activator-1.3.9-minimal.zip

mv activator-1.3.9-minimal /usr/local/activator

ln -s /usr/local/activator/bin/activator /usr/local/bin

rm typesafe-activator-1.3.9-minimal.zip

cd /vagrant 

git clone https://github.com/NYU-ACM/acmwebtools