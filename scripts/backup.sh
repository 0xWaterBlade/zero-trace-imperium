#!/bin/bash

BACKUP_DIR="$HOME/zero-trace-backup"

mkdir -p "$BACKUP_DIR"

cp /etc/apache2/apache2.conf "$BACKUP_DIR"/
cp /etc/apache2/ports.conf "$BACKUP_DIR"/

cp /etc/fail2ban/jail.local "$BACKUP_DIR"/ 2>/dev/null

cp /etc/netplan/*.yaml "$BACKUP_DIR"/

echo "Backup completed."