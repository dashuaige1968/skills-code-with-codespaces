#!/bin/bash

echo "Starting custom setup..."
sudo apt-get update
echo "apt-get update completed."
sudo apt-get install -y sl
echo "sl installed."
echo 'export PATH=$PATH:/usr/games' >> ~/.bashrc
echo "PATH updated in .bashrc."
echo "Custom setup finished."