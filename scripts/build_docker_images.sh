#!/bin/bash
# build_docker_images.sh

# Build frontend Docker image
#cd /var/www/frontend
#docker build -t project .

# Build backend Docker image
cd /var/www/backend
docker build -t backend .

