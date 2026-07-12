#!/bin/bash

echo "======================================="
echo "Environment Verification"
echo "======================================="

systemctl is-active apache2

systemctl is-active fail2ban

ufw status

echo
echo "Verification completed."