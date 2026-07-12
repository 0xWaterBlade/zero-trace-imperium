#!/bin/bash

BACKUP_DIR="$HOME/zero-trace-backup"

sudo cp "$BACKUP_DIR"/apache2.conf /etc/apache2/
sudo cp "$BACKUP_DIR"/ports.conf /etc/apache2/

sudo cp "$BACKUP_DIR"/jail.local /etc/fail2ban/ 2>/dev/null

sudo cp "$BACKUP_DIR"/*.yaml /etc/netplan/

echo "Restore completed."