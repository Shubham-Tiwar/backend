#!/bin/bash
# validate_service.sh

# Validate frontend service
curl --silent --fail http://localhost:3000 || exit 1

# Validate backend service
curl --silent --fail http://localhost:3001 || exit 1

echo "Services are up and running"

