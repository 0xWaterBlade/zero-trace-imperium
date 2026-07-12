#!/bin/bash

echo "Removing temporary files..."

rm -rf /tmp/*

echo "Cleaning Apache logs..."

sudo truncate -s 0 /var/log/apache2/access.log
sudo truncate -s 0 /var/log/apache2/error.log

echo "Cleanup completed."