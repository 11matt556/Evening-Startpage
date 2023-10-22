#!/bin/bash

echo "Clearing /root/nginx-server/html/hub"
rm -rf /root/nginx-server/html/hub
echo "Copying to /root/nginx-server/html/hub"
rsync --recursive --info=progress2 * /root/nginx-server/html/hub
