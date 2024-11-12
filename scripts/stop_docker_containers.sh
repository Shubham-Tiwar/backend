#!/bin/bash
# stop_docker_containers.sh

# Stop frontend and backend containers if running
#docker stop frontend-container || true
#docker rm frontend-container || true
docker stop backend-container || true
docker rm backend-container || true

