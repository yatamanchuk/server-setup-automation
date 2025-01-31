#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install -y nginx git curl
sudo systemctl enable --now nginx
echo "<h1>Automated DevOps Server</h1>" | sudo tee /var/www/html/index.html
