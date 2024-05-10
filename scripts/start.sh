#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull deeppatel22/simple-python-django

# Run the Docker image as a container
docker run -d -p 8000:8000 deeppatel22/simple-python-django