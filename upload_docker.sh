#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=rodriguezluis/projectfour
# Step 2:
# Authenticate & tag
docker login
docker tag projectfour rodriguezluis/projectfour
docker push rodriguezluis/projectfour

# Step 3:
# Push image to a docker repository
docker push rodriguezluis/projectfour