#!/bin/bash
set -e

# Stop and remove all running Docker containers
docker stop $(docker ps -q)

# Remove all stopped Docker containers
docker rm $(docker ps -a -q)
