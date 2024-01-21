#!/bin/bash

echo "Clearing ./nginx/html/hub"
rm -rf ./nginx/html/hub
echo "Copying to ./nginx/html/hub"
rsync --recursive --info=progress2 * ./nginx/html/hub
