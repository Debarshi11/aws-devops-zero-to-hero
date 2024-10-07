#!/bin/bash
set -e

# Stop the running container (if any)
containerid=$(docker ps -q)  # Get only running container IDs
if [ -n "$containerid" ]; then  # Check if containerid is not empty
    docker stop "$containerid"  # Stop the container
    docker rm -f "$containerid"  # Force remove the container
fi
