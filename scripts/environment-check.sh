#!/bin/bash

echo "======================================="
echo "Environment Check"
echo "======================================="

echo

echo "[Apache]"
apache2 -v

echo

echo "[PHP]"
php -v

echo

echo "[Fail2Ban]"
fail2ban-client version

echo

echo "[UFW]"
ufw status

echo

echo "[Network]"
hostname -I

echo

echo "Environment check completed."