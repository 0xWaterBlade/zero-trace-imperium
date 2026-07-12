#!/bin/bash

echo "======================================="
echo "Zero Trace Imperium Deployment"
echo "======================================="

sudo systemctl restart apache2
sudo systemctl restart fail2ban

sudo ufw reload

echo
echo "Deployment completed successfully."