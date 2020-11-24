#!/bin/bash

echo "Clearing /var/www/html/"
rm -rf /var/www/html/
echo "Copying to /var/www/html"
rsync --recursive --info=progress2 * /var/www/html/
