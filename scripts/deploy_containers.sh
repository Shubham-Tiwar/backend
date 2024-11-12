#!/bin/bash
# deploy_containers.sh

# Run frontend container
#docker run -itd --name frontend-container -p 3000:80 project

# Run backend container
docker run -itd --name backend-container -p 3001:3001 backend

