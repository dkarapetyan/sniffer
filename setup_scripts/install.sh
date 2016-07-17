#!/usr/bin/env bash
sudo apt-get install python-pip tcpdump \
tmux git zsh  htop postgresql python-psycopg2 \
python-gnuplot python-scapy python-pyx python-crypto
#python-dev
sudo chsh -s /bin/zsh

sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
