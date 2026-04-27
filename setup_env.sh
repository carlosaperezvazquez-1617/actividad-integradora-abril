#!/bin/bash
echo "Actualizando paquetes..."
echo "Instalando Git..."
echo "Instalando Python3..."
echo "Instalando Docker..."
echo "--- Iniciando preparación del entorno ---"

echo "Actualizando paquetes del sistema..."
sudo apt-get update -y && sudo apt-get upgrade -y

echo "Instalando Git para control de versiones..."
sudo apt-get install git -y

echo "Instalando Python3 y gestor de paquetes pip..."
sudo apt-get install python3 python3-pip -y

echo "Instalando motor de Docker..."
sudo apt-get install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker

echo "--- Entorno preparado correctamente ---"