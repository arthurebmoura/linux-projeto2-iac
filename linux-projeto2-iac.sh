#!/bin/bash

echo "Atualizando o servidor."
apt-get update
apt-get upgrade -y
echo "Instalando o Apache."
apt-get install apache2 -y
apt-get install unzip -y


echo "Baixando e copiando os arquivos da aplicação."
wget https://github.com/arthurebmoura/docker-compose-example
