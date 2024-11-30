#!/bin/sh

apt update
###
apt full-upgrade -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -y
##
apt install curl -y
###
curl -fsSL https://ollama.com/install.sh | sh
###
ollama pull tinyllama
###
ollama run tinyllama
