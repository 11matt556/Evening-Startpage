#!/bin/bash

echo "Clearing /root/nginx-proxy/html/hub"
rm -rf /root/nginx-proxy/html/hub
echo "Copying to /root/nginx-proxy/html/hub"
rsync --recursive --info=progress2 * /root/nginx-proxy/html/hub
