#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull debarshi11/simple-python-flask-app

# Run the Docker image as a container hi
docker run -d -p 5000:5000 debarshi11/simple-python-flask-app
