#!/bin/bash

echo "Iniciando o processo"

apt-get update

apt-get upgrade -y

apt-get install apache2 -y

apt-get install unzip -y

cd /tmp

wget https://github.com/lyusk8/Projeto-finans-bootstrap/archive/refs/heads/main.zip

unzip main.zip

cd Projeto-finans-bootstrap-main

cp * /var/www/html

echo "processo encerrado."